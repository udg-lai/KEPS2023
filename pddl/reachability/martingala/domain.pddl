    (define (domain snowman_basic_adl)

    (:requirements
        :typing
        :negative-preconditions
        :equality
        :disjunctive-preconditions
        :conditional-effects
        :action-costs
    )

    (:types
        location direction ball size - object
    )

    (:predicates
        (snow ?l - location)
        ;; we can move from ?from to ?to, via direction ?dir
        (next ?from ?to - location ?dir - direction)
        ;; there is a ball in ?l
        (occupancy ?l - location)
        (character_at ?l - location)
        (reachable ?s ?t - location)
        (ball_at ?b - ball ?l - location)
        (ball_size_small ?b - ball)
        (ball_size_medium ?b - ball)
        (ball_size_large ?b - ball)
        (goal)
   )

    (:functions
        (total-cost) - number
    )

    (:derived (reachable ?s ?t - location)
       (and
           ;; there is a path between ?s and ?t
           (or
                ;; either is the same location
                (= ?s ?t)
                ;; either we are next to it
                (exists (?d - direction) (next ?s ?t ?d))
                ;; or it is inductively reachable
                (exists (?d - direction)
                    (exists (?m - location) ;; middle
                        (and 
                            (next ?s ?m ?d)
                            (not (occupancy ?m))
                            (reachable ?m ?t)
                        )
                    )
                )
           )
           ;; and our target location has no ball in it
           (not (occupancy ?t))
       )
    )

    (:action move_ball

     :parameters
        (?b - ball ?prevpos ?ppos ?from ?to - location ?dir - direction)
        ;; prevpos - position where we come from (previous state)
        ;; ppos - where the avatar is
        ;; from and to - where the ball is and where we are moving it
        ;; dir - the direction the ball moves in
     :precondition
        (and
            (next ?ppos ?from ?dir)
            (next ?from ?to ?dir)
            (ball_at ?b ?from)
            ;(character_at ?ppos)
            ; previously we needed the character to be at ?ppos to push the ball
            ;; now we ask for reachability from ?prevpos (where the character was)
            ;; to ?ppos.
            (character_at ?prevpos)
            (reachable ?prevpos ?ppos)
            ;;
            (forall (?o - ball)
                (or
                    (= ?o ?b)
                    (or
                        (not (ball_at ?o ?from))
                        (or
                            (and
                                (ball_size_small ?b)
                                (ball_size_medium ?o))
                            (and
                                (ball_size_small ?b)
                                (ball_size_large ?o))
                            (and
                                (ball_size_medium ?b)
                                (ball_size_large ?o))))))
            (or
                (forall (?o - ball)
                    (or
                        (= ?o ?b)
                        (not (ball_at ?o ?from))))
                (forall (?o - ball)
                        (not (ball_at ?o ?to))))
            (forall (?o - ball)
                    (or
                        (not (ball_at ?o ?to))
                        (or
                            (and
                                (ball_size_small ?b)
                                (ball_size_medium ?o))
                            (and
                                (ball_size_small ?b)
                                (ball_size_large ?o))
                            (and
                                (ball_size_medium ?b)
                                (ball_size_large ?o))))))
     :effect
        (and
            (occupancy ?to) ; where the ball moves is now occupied
            (not (ball_at ?b ?from)) ; the ball we move changes its location
            (ball_at ?b ?to) ; and moves to ?to
            (not (snow ?to)) ; there is definitely no snow anymore in ?to
             
            ; if the ball we move its not on top of any other one
            ; then the character moves to ?from
            (when
                (forall (?o - ball)
                    (or
                        (= ?o ?b)
                        (not (ball_at ?o ?from))))
                (and
                    (not (character_at ?prevpos)) ; we change the char position
                    (character_at ?from)
                    (not (occupancy ?from)))) ; there is no ball in ?from
            ; if we're moving a ball from the top of a snowman to the ground
            ; we move the avatar from prevpos to the place where the push
            ; has happened. That is, ppos
            (when
                (and
                    (not (forall (?o - ball)
                        (or
                            (= ?o ?b)
                            (not (ball_at ?o ?from)))))
                    (not (= ?prevpos ?ppos))
                )
                (and
                    (not (character_at ?prevpos)) ; we change the char position
                    (character_at ?ppos)
                )
            )

            ; if the ball moved was small, and there is snow in ?to 
            ; then it becomes medium-sized
            (when
                (and
                    (snow ?to)
                    (ball_size_small ?b))
                (and
                    (not (ball_size_small ?b))
                    (ball_size_medium ?b)))
            ; similarly, if the ball moved was medium, and there is snow in ?to 
            ; then it becomes large-sized
            (when
                (and
                    (snow ?to)
                    (ball_size_medium ?b))
                (and
                    (not (ball_size_medium ?b))
                    (ball_size_large ?b)))
            (increase (total-cost) 1))
    )

    (:action goal
     :parameters
        (?b0 ?b1 ?b2 - ball ?p0 - location)
     :precondition
        (and
            (not (= ?b0 ?b1))
            (not (= ?b0 ?b2))
            (not (= ?b1 ?b2))
            (ball_at ?b0 ?p0)
            (ball_at ?b1 ?p0)
            (ball_at ?b2 ?p0)
        )
     :effect
         (and (goal))
    )
)
