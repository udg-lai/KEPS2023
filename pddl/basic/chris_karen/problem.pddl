(define (problem chris_karen_adl)
    (:domain snowman_basic_adl)
    (:objects
        dir_right - direction
        dir_left - direction
        dir_up - direction
        dir_down - direction
        ball_0 - ball
        ball_1 - ball
        ball_2 - ball
        ball_3 - ball
        ball_4 - ball
        ball_5 - ball
        loc_1_1 - location
        loc_1_2 - location
        loc_1_3 - location
        loc_1_4 - location
        loc_1_5 - location
        loc_1_6 - location
        loc_2_1 - location
        loc_2_2 - location
        loc_2_3 - location
        loc_2_4 - location
        loc_2_5 - location
        loc_2_6 - location
        loc_3_1 - location
        loc_3_2 - location
        loc_3_3 - location
        loc_3_4 - location
        loc_3_5 - location
        loc_3_6 - location
        loc_4_1 - location
        loc_4_2 - location
        loc_4_3 - location
        loc_4_4 - location
        loc_4_5 - location
        loc_4_6 - location
        loc_5_1 - location
        loc_5_2 - location
        loc_5_3 - location
        loc_5_4 - location
        loc_5_5 - location
        loc_5_6 - location
        loc_6_1 - location
        loc_6_2 - location
        loc_6_3 - location
        loc_6_4 - location
        loc_6_5 - location
        loc_6_6 - location
    )
    (:init
        (next loc_1_1 loc_2_1 dir_right)
        (next loc_1_1 loc_1_2 dir_up)
        (next loc_1_2 loc_2_2 dir_right)
        (next loc_1_2 loc_1_3 dir_up)
        (next loc_1_2 loc_1_1 dir_down)
        (next loc_1_3 loc_2_3 dir_right)
        (next loc_1_3 loc_1_4 dir_up)
        (next loc_1_3 loc_1_2 dir_down)
        (next loc_1_4 loc_2_4 dir_right)
        (next loc_1_4 loc_1_5 dir_up)
        (next loc_1_4 loc_1_3 dir_down)
        (next loc_1_5 loc_2_5 dir_right)
        (next loc_1_5 loc_1_6 dir_up)
        (next loc_1_5 loc_1_4 dir_down)
        (next loc_1_6 loc_2_6 dir_right)
        (next loc_1_6 loc_1_5 dir_down)
        (next loc_2_1 loc_3_1 dir_right)
        (next loc_2_1 loc_1_1 dir_left)
        (next loc_2_1 loc_2_2 dir_up)
        (next loc_2_2 loc_3_2 dir_right)
        (next loc_2_2 loc_1_2 dir_left)
        (next loc_2_2 loc_2_3 dir_up)
        (next loc_2_2 loc_2_1 dir_down)
        (next loc_2_3 loc_3_3 dir_right)
        (next loc_2_3 loc_1_3 dir_left)
        (next loc_2_3 loc_2_4 dir_up)
        (next loc_2_3 loc_2_2 dir_down)
        (next loc_2_4 loc_3_4 dir_right)
        (next loc_2_4 loc_1_4 dir_left)
        (next loc_2_4 loc_2_5 dir_up)
        (next loc_2_4 loc_2_3 dir_down)
        (next loc_2_5 loc_3_5 dir_right)
        (next loc_2_5 loc_1_5 dir_left)
        (next loc_2_5 loc_2_6 dir_up)
        (next loc_2_5 loc_2_4 dir_down)
        (next loc_2_6 loc_3_6 dir_right)
        (next loc_2_6 loc_1_6 dir_left)
        (next loc_2_6 loc_2_5 dir_down)
        (next loc_3_1 loc_4_1 dir_right)
        (next loc_3_1 loc_2_1 dir_left)
        (next loc_3_1 loc_3_2 dir_up)
        (next loc_3_2 loc_4_2 dir_right)
        (next loc_3_2 loc_2_2 dir_left)
        (next loc_3_2 loc_3_3 dir_up)
        (next loc_3_2 loc_3_1 dir_down)
        (next loc_3_3 loc_4_3 dir_right)
        (next loc_3_3 loc_2_3 dir_left)
        (next loc_3_3 loc_3_4 dir_up)
        (next loc_3_3 loc_3_2 dir_down)
        (next loc_3_4 loc_4_4 dir_right)
        (next loc_3_4 loc_2_4 dir_left)
        (next loc_3_4 loc_3_5 dir_up)
        (next loc_3_4 loc_3_3 dir_down)
        (next loc_3_5 loc_4_5 dir_right)
        (next loc_3_5 loc_2_5 dir_left)
        (next loc_3_5 loc_3_6 dir_up)
        (next loc_3_5 loc_3_4 dir_down)
        (next loc_3_6 loc_4_6 dir_right)
        (next loc_3_6 loc_2_6 dir_left)
        (next loc_3_6 loc_3_5 dir_down)
        (next loc_4_1 loc_5_1 dir_right)
        (next loc_4_1 loc_3_1 dir_left)
        (next loc_4_1 loc_4_2 dir_up)
        (next loc_4_2 loc_5_2 dir_right)
        (next loc_4_2 loc_3_2 dir_left)
        (next loc_4_2 loc_4_3 dir_up)
        (next loc_4_2 loc_4_1 dir_down)
        (next loc_4_3 loc_5_3 dir_right)
        (next loc_4_3 loc_3_3 dir_left)
        (next loc_4_3 loc_4_4 dir_up)
        (next loc_4_3 loc_4_2 dir_down)
        (next loc_4_4 loc_5_4 dir_right)
        (next loc_4_4 loc_3_4 dir_left)
        (next loc_4_4 loc_4_5 dir_up)
        (next loc_4_4 loc_4_3 dir_down)
        (next loc_4_5 loc_5_5 dir_right)
        (next loc_4_5 loc_3_5 dir_left)
        (next loc_4_5 loc_4_6 dir_up)
        (next loc_4_5 loc_4_4 dir_down)
        (next loc_4_6 loc_5_6 dir_right)
        (next loc_4_6 loc_3_6 dir_left)
        (next loc_4_6 loc_4_5 dir_down)
        (next loc_5_1 loc_6_1 dir_right)
        (next loc_5_1 loc_4_1 dir_left)
        (next loc_5_1 loc_5_2 dir_up)
        (next loc_5_2 loc_6_2 dir_right)
        (next loc_5_2 loc_4_2 dir_left)
        (next loc_5_2 loc_5_3 dir_up)
        (next loc_5_2 loc_5_1 dir_down)
        (next loc_5_3 loc_6_3 dir_right)
        (next loc_5_3 loc_4_3 dir_left)
        (next loc_5_3 loc_5_4 dir_up)
        (next loc_5_3 loc_5_2 dir_down)
        (next loc_5_4 loc_6_4 dir_right)
        (next loc_5_4 loc_4_4 dir_left)
        (next loc_5_4 loc_5_5 dir_up)
        (next loc_5_4 loc_5_3 dir_down)
        (next loc_5_5 loc_6_5 dir_right)
        (next loc_5_5 loc_4_5 dir_left)
        (next loc_5_5 loc_5_6 dir_up)
        (next loc_5_5 loc_5_4 dir_down)
        (next loc_5_6 loc_6_6 dir_right)
        (next loc_5_6 loc_4_6 dir_left)
        (next loc_5_6 loc_5_5 dir_down)
        (next loc_6_1 loc_5_1 dir_left)
        (next loc_6_1 loc_6_2 dir_up)
        (next loc_6_2 loc_5_2 dir_left)
        (next loc_6_2 loc_6_3 dir_up)
        (next loc_6_2 loc_6_1 dir_down)
        (next loc_6_3 loc_5_3 dir_left)
        (next loc_6_3 loc_6_4 dir_up)
        (next loc_6_3 loc_6_2 dir_down)
        (next loc_6_4 loc_5_4 dir_left)
        (next loc_6_4 loc_6_5 dir_up)
        (next loc_6_4 loc_6_3 dir_down)
        (next loc_6_5 loc_5_5 dir_left)
        (next loc_6_5 loc_6_6 dir_up)
        (next loc_6_5 loc_6_4 dir_down)
        (next loc_6_6 loc_5_6 dir_left)
        (next loc_6_6 loc_6_5 dir_down)
        (character_at loc_3_3)
        (ball_at ball_0 loc_2_1)
        (ball_size_small ball_0)
        (ball_at ball_1 loc_2_6)
        (ball_size_small ball_1)
        (ball_at ball_2 loc_3_4)
        (ball_size_small ball_2)
        (ball_at ball_3 loc_4_3)
        (ball_size_small ball_3)
        (ball_at ball_4 loc_5_1)
        (ball_size_small ball_4)
        (ball_at ball_5 loc_5_6)
        (ball_size_small ball_5)
        (snow loc_3_1)
        (snow loc_3_5)
        (snow loc_3_6)
        (snow loc_4_1)
        (snow loc_4_2)
        (snow loc_4_6)
        (occupancy loc_2_1)
        (occupancy loc_2_6)
        (occupancy loc_3_4)
        (occupancy loc_4_3)
        (occupancy loc_5_1)
        (occupancy loc_5_6)
    )
    (:goal
        (goal)
    )
)