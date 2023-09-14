(define (problem chrisgur_adl)
    (:domain snowman_basic_adl)
    (:objects
        dir_right - direction
        dir_left - direction
        dir_up - direction
        dir_down - direction
        ball_0 - ball
        ball_1 - ball
        ball_2 - ball
        loc_1_1 - location
        loc_1_2 - location
        loc_1_3 - location
        loc_1_4 - location
        loc_1_5 - location
        loc_1_6 - location
        loc_1_7 - location
        loc_1_8 - location
        loc_1_9 - location
        loc_1_10 - location
        loc_2_1 - location
        loc_2_3 - location
        loc_2_6 - location
        loc_2_7 - location
        loc_2_9 - location
        loc_3_1 - location
        loc_3_3 - location
        loc_3_4 - location
        loc_3_5 - location
        loc_3_6 - location
        loc_3_9 - location
        loc_4_1 - location
        loc_4_5 - location
        loc_4_6 - location
        loc_4_7 - location
        loc_4_8 - location
        loc_4_9 - location
        loc_5_1 - location
        loc_5_2 - location
        loc_5_3 - location
        loc_5_5 - location
        loc_5_6 - location
        loc_5_9 - location
        loc_6_1 - location
        loc_6_2 - location
        loc_6_3 - location
        loc_6_5 - location
        loc_6_7 - location
        loc_6_9 - location
        loc_7_1 - location
        loc_7_3 - location
        loc_7_4 - location
        loc_7_5 - location
        loc_7_6 - location
        loc_7_7 - location
        loc_7_8 - location
        loc_7_9 - location
        loc_8_1 - location
        loc_8_7 - location
        loc_8_8 - location
        loc_8_9 - location
        loc_8_10 - location
        loc_9_1 - location
        loc_9_3 - location
        loc_9_4 - location
        loc_9_5 - location
        loc_9_7 - location
        loc_9_8 - location
        loc_9_10 - location
        loc_10_1 - location
        loc_10_2 - location
        loc_10_3 - location
        loc_10_5 - location
        loc_10_6 - location
        loc_10_7 - location
        loc_10_8 - location
        loc_10_9 - location
        loc_10_10 - location
    )
    (:init
        (next loc_1_1 loc_2_1 dir_right)
        (next loc_1_1 loc_1_2 dir_up)
        (next loc_1_2 loc_1_3 dir_up)
        (next loc_1_2 loc_1_1 dir_down)
        (next loc_1_3 loc_2_3 dir_right)
        (next loc_1_3 loc_1_4 dir_up)
        (next loc_1_3 loc_1_2 dir_down)
        (next loc_1_4 loc_1_5 dir_up)
        (next loc_1_4 loc_1_3 dir_down)
        (next loc_1_5 loc_1_6 dir_up)
        (next loc_1_5 loc_1_4 dir_down)
        (next loc_1_6 loc_2_6 dir_right)
        (next loc_1_6 loc_1_7 dir_up)
        (next loc_1_6 loc_1_5 dir_down)
        (next loc_1_7 loc_2_7 dir_right)
        (next loc_1_7 loc_1_8 dir_up)
        (next loc_1_7 loc_1_6 dir_down)
        (next loc_1_8 loc_1_9 dir_up)
        (next loc_1_8 loc_1_7 dir_down)
        (next loc_1_9 loc_2_9 dir_right)
        (next loc_1_9 loc_1_10 dir_up)
        (next loc_1_9 loc_1_8 dir_down)
        (next loc_1_10 loc_1_9 dir_down)
        (next loc_2_1 loc_3_1 dir_right)
        (next loc_2_1 loc_1_1 dir_left)
        (next loc_2_3 loc_3_3 dir_right)
        (next loc_2_3 loc_1_3 dir_left)
        (next loc_2_6 loc_3_6 dir_right)
        (next loc_2_6 loc_1_6 dir_left)
        (next loc_2_6 loc_2_7 dir_up)
        (next loc_2_7 loc_1_7 dir_left)
        (next loc_2_7 loc_2_6 dir_down)
        (next loc_2_9 loc_3_9 dir_right)
        (next loc_2_9 loc_1_9 dir_left)
        (next loc_3_1 loc_4_1 dir_right)
        (next loc_3_1 loc_2_1 dir_left)
        (next loc_3_3 loc_2_3 dir_left)
        (next loc_3_3 loc_3_4 dir_up)
        (next loc_3_4 loc_3_5 dir_up)
        (next loc_3_4 loc_3_3 dir_down)
        (next loc_3_5 loc_4_5 dir_right)
        (next loc_3_5 loc_3_6 dir_up)
        (next loc_3_5 loc_3_4 dir_down)
        (next loc_3_6 loc_4_6 dir_right)
        (next loc_3_6 loc_2_6 dir_left)
        (next loc_3_6 loc_3_5 dir_down)
        (next loc_3_9 loc_4_9 dir_right)
        (next loc_3_9 loc_2_9 dir_left)
        (next loc_4_1 loc_5_1 dir_right)
        (next loc_4_1 loc_3_1 dir_left)
        (next loc_4_5 loc_5_5 dir_right)
        (next loc_4_5 loc_3_5 dir_left)
        (next loc_4_5 loc_4_6 dir_up)
        (next loc_4_6 loc_5_6 dir_right)
        (next loc_4_6 loc_3_6 dir_left)
        (next loc_4_6 loc_4_7 dir_up)
        (next loc_4_6 loc_4_5 dir_down)
        (next loc_4_7 loc_4_8 dir_up)
        (next loc_4_7 loc_4_6 dir_down)
        (next loc_4_8 loc_4_9 dir_up)
        (next loc_4_8 loc_4_7 dir_down)
        (next loc_4_9 loc_5_9 dir_right)
        (next loc_4_9 loc_3_9 dir_left)
        (next loc_4_9 loc_4_8 dir_down)
        (next loc_5_1 loc_6_1 dir_right)
        (next loc_5_1 loc_4_1 dir_left)
        (next loc_5_1 loc_5_2 dir_up)
        (next loc_5_2 loc_6_2 dir_right)
        (next loc_5_2 loc_5_3 dir_up)
        (next loc_5_2 loc_5_1 dir_down)
        (next loc_5_3 loc_6_3 dir_right)
        (next loc_5_3 loc_5_2 dir_down)
        (next loc_5_5 loc_6_5 dir_right)
        (next loc_5_5 loc_4_5 dir_left)
        (next loc_5_5 loc_5_6 dir_up)
        (next loc_5_6 loc_4_6 dir_left)
        (next loc_5_6 loc_5_5 dir_down)
        (next loc_5_9 loc_6_9 dir_right)
        (next loc_5_9 loc_4_9 dir_left)
        (next loc_6_1 loc_7_1 dir_right)
        (next loc_6_1 loc_5_1 dir_left)
        (next loc_6_1 loc_6_2 dir_up)
        (next loc_6_2 loc_5_2 dir_left)
        (next loc_6_2 loc_6_3 dir_up)
        (next loc_6_2 loc_6_1 dir_down)
        (next loc_6_3 loc_7_3 dir_right)
        (next loc_6_3 loc_5_3 dir_left)
        (next loc_6_3 loc_6_2 dir_down)
        (next loc_6_5 loc_7_5 dir_right)
        (next loc_6_5 loc_5_5 dir_left)
        (next loc_6_7 loc_7_7 dir_right)
        (next loc_6_9 loc_7_9 dir_right)
        (next loc_6_9 loc_5_9 dir_left)
        (next loc_7_1 loc_8_1 dir_right)
        (next loc_7_1 loc_6_1 dir_left)
        (next loc_7_3 loc_6_3 dir_left)
        (next loc_7_3 loc_7_4 dir_up)
        (next loc_7_4 loc_7_5 dir_up)
        (next loc_7_4 loc_7_3 dir_down)
        (next loc_7_5 loc_6_5 dir_left)
        (next loc_7_5 loc_7_6 dir_up)
        (next loc_7_5 loc_7_4 dir_down)
        (next loc_7_6 loc_7_7 dir_up)
        (next loc_7_6 loc_7_5 dir_down)
        (next loc_7_7 loc_8_7 dir_right)
        (next loc_7_7 loc_6_7 dir_left)
        (next loc_7_7 loc_7_8 dir_up)
        (next loc_7_7 loc_7_6 dir_down)
        (next loc_7_8 loc_8_8 dir_right)
        (next loc_7_8 loc_7_9 dir_up)
        (next loc_7_8 loc_7_7 dir_down)
        (next loc_7_9 loc_8_9 dir_right)
        (next loc_7_9 loc_6_9 dir_left)
        (next loc_7_9 loc_7_8 dir_down)
        (next loc_8_1 loc_9_1 dir_right)
        (next loc_8_1 loc_7_1 dir_left)
        (next loc_8_7 loc_9_7 dir_right)
        (next loc_8_7 loc_7_7 dir_left)
        (next loc_8_7 loc_8_8 dir_up)
        (next loc_8_8 loc_9_8 dir_right)
        (next loc_8_8 loc_7_8 dir_left)
        (next loc_8_8 loc_8_9 dir_up)
        (next loc_8_8 loc_8_7 dir_down)
        (next loc_8_9 loc_7_9 dir_left)
        (next loc_8_9 loc_8_10 dir_up)
        (next loc_8_9 loc_8_8 dir_down)
        (next loc_8_10 loc_9_10 dir_right)
        (next loc_8_10 loc_8_9 dir_down)
        (next loc_9_1 loc_10_1 dir_right)
        (next loc_9_1 loc_8_1 dir_left)
        (next loc_9_3 loc_10_3 dir_right)
        (next loc_9_3 loc_9_4 dir_up)
        (next loc_9_4 loc_9_5 dir_up)
        (next loc_9_4 loc_9_3 dir_down)
        (next loc_9_5 loc_10_5 dir_right)
        (next loc_9_5 loc_9_4 dir_down)
        (next loc_9_7 loc_10_7 dir_right)
        (next loc_9_7 loc_8_7 dir_left)
        (next loc_9_7 loc_9_8 dir_up)
        (next loc_9_8 loc_10_8 dir_right)
        (next loc_9_8 loc_8_8 dir_left)
        (next loc_9_8 loc_9_7 dir_down)
        (next loc_9_10 loc_10_10 dir_right)
        (next loc_9_10 loc_8_10 dir_left)
        (next loc_10_1 loc_9_1 dir_left)
        (next loc_10_1 loc_10_2 dir_up)
        (next loc_10_2 loc_10_3 dir_up)
        (next loc_10_2 loc_10_1 dir_down)
        (next loc_10_3 loc_9_3 dir_left)
        (next loc_10_3 loc_10_2 dir_down)
        (next loc_10_5 loc_9_5 dir_left)
        (next loc_10_5 loc_10_6 dir_up)
        (next loc_10_6 loc_10_7 dir_up)
        (next loc_10_6 loc_10_5 dir_down)
        (next loc_10_7 loc_9_7 dir_left)
        (next loc_10_7 loc_10_8 dir_up)
        (next loc_10_7 loc_10_6 dir_down)
        (next loc_10_8 loc_9_8 dir_left)
        (next loc_10_8 loc_10_9 dir_up)
        (next loc_10_8 loc_10_7 dir_down)
        (next loc_10_9 loc_10_10 dir_up)
        (next loc_10_9 loc_10_8 dir_down)
        (next loc_10_10 loc_9_10 dir_left)
        (next loc_10_10 loc_10_9 dir_down)
        (ball_at ball_0 loc_3_4)
        (ball_size_small ball_0)
        (ball_at ball_1 loc_3_9)
        (ball_size_small ball_1)
        (ball_at ball_2 loc_8_7)
        (ball_size_small ball_2)
        (snow loc_1_1)
        (snow loc_1_2)
        (snow loc_1_3)
        (snow loc_1_4)
        (snow loc_1_5)
        (snow loc_1_6)
        (snow loc_1_7)
        (snow loc_1_8)
        (snow loc_1_9)
        (snow loc_1_10)
        (snow loc_2_1)
        (snow loc_2_3)
        (snow loc_2_6)
        (snow loc_2_7)
        (snow loc_2_9)
        (snow loc_3_1)
        (snow loc_3_3)
        (snow loc_3_5)
        (snow loc_3_6)
        (snow loc_4_1)
        (snow loc_4_5)
        (snow loc_4_6)
        (snow loc_4_7)
        (snow loc_4_8)
        (snow loc_4_9)
        (snow loc_5_1)
        (snow loc_5_2)
        (snow loc_5_3)
        (snow loc_5_5)
        (snow loc_5_6)
        (snow loc_5_9)
        (snow loc_6_2)
        (snow loc_6_3)
        (snow loc_6_5)
        (snow loc_6_7)
        (snow loc_6_9)
        (snow loc_7_1)
        (snow loc_7_3)
        (snow loc_7_4)
        (snow loc_7_5)
        (snow loc_7_6)
        (snow loc_7_7)
        (snow loc_7_8)
        (snow loc_7_9)
        (snow loc_8_1)
        (snow loc_8_8)
        (snow loc_8_9)
        (snow loc_8_10)
        (snow loc_9_1)
        (snow loc_9_3)
        (snow loc_9_4)
        (snow loc_9_5)
        (snow loc_9_7)
        (snow loc_9_8)
        (snow loc_9_10)
        (snow loc_10_1)
        (snow loc_10_2)
        (snow loc_10_3)
        (snow loc_10_5)
        (snow loc_10_6)
        (snow loc_10_7)
        (snow loc_10_8)
        (snow loc_10_9)
        (snow loc_10_10)
        (occupancy loc_3_4)
        (occupancy loc_3_9)
        (occupancy loc_8_7)
    )
    (:goal
        (goal)
    )
)
