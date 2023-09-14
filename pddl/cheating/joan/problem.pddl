(define (problem joan_snow_adl)
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
        loc_2_1 - location
        loc_2_2 - location
        loc_2_3 - location
        loc_3_1 - location
        loc_3_2 - location
        loc_3_3 - location
        loc_4_1 - location
        loc_4_2 - location
        loc_4_3 - location
        loc_5_1 - location
        loc_5_2 - location
        loc_5_3 - location
        loc_6_1 - location
        loc_6_2 - location
        loc_6_3 - location
        loc_7_1 - location
        loc_7_2 - location
        loc_7_3 - location
        loc_8_1 - location
        loc_8_2 - location
        loc_8_3 - location
        loc_9_1 - location
        loc_9_2 - location
        loc_9_3 - location
        loc_10_1 - location
        loc_10_2 - location
        loc_10_3 - location
        loc_11_1 - location
        loc_11_2 - location
        loc_11_3 - location
        loc_12_1 - location
        loc_12_2 - location
        loc_12_3 - location
    )
    (:init
        (next loc_1_1 loc_2_1 dir_right)
        (next loc_1_1 loc_1_2 dir_up)
        (next loc_1_2 loc_2_2 dir_right)
        (next loc_1_2 loc_1_3 dir_up)
        (next loc_1_2 loc_1_1 dir_down)
        (next loc_1_3 loc_2_3 dir_right)
        (next loc_1_3 loc_1_2 dir_down)
        (next loc_2_1 loc_3_1 dir_right)
        (next loc_2_1 loc_1_1 dir_left)
        (next loc_2_1 loc_2_2 dir_up)
        (next loc_2_2 loc_3_2 dir_right)
        (next loc_2_2 loc_1_2 dir_left)
        (next loc_2_2 loc_2_3 dir_up)
        (next loc_2_2 loc_2_1 dir_down)
        (next loc_2_3 loc_3_3 dir_right)
        (next loc_2_3 loc_1_3 dir_left)
        (next loc_2_3 loc_2_2 dir_down)
        (next loc_3_1 loc_4_1 dir_right)
        (next loc_3_1 loc_2_1 dir_left)
        (next loc_3_1 loc_3_2 dir_up)
        (next loc_3_2 loc_4_2 dir_right)
        (next loc_3_2 loc_2_2 dir_left)
        (next loc_3_2 loc_3_3 dir_up)
        (next loc_3_2 loc_3_1 dir_down)
        (next loc_3_3 loc_4_3 dir_right)
        (next loc_3_3 loc_2_3 dir_left)
        (next loc_3_3 loc_3_2 dir_down)
        (next loc_4_1 loc_5_1 dir_right)
        (next loc_4_1 loc_3_1 dir_left)
        (next loc_4_1 loc_4_2 dir_up)
        (next loc_4_2 loc_5_2 dir_right)
        (next loc_4_2 loc_3_2 dir_left)
        (next loc_4_2 loc_4_3 dir_up)
        (next loc_4_2 loc_4_1 dir_down)
        (next loc_4_3 loc_5_3 dir_right)
        (next loc_4_3 loc_3_3 dir_left)
        (next loc_4_3 loc_4_2 dir_down)
        (next loc_5_1 loc_6_1 dir_right)
        (next loc_5_1 loc_4_1 dir_left)
        (next loc_5_1 loc_5_2 dir_up)
        (next loc_5_2 loc_6_2 dir_right)
        (next loc_5_2 loc_4_2 dir_left)
        (next loc_5_2 loc_5_3 dir_up)
        (next loc_5_2 loc_5_1 dir_down)
        (next loc_5_3 loc_6_3 dir_right)
        (next loc_5_3 loc_4_3 dir_left)
        (next loc_5_3 loc_5_2 dir_down)
        (next loc_6_1 loc_7_1 dir_right)
        (next loc_6_1 loc_5_1 dir_left)
        (next loc_6_1 loc_6_2 dir_up)
        (next loc_6_2 loc_7_2 dir_right)
        (next loc_6_2 loc_5_2 dir_left)
        (next loc_6_2 loc_6_3 dir_up)
        (next loc_6_2 loc_6_1 dir_down)
        (next loc_6_3 loc_7_3 dir_right)
        (next loc_6_3 loc_5_3 dir_left)
        (next loc_6_3 loc_6_2 dir_down)
        (next loc_7_1 loc_8_1 dir_right)
        (next loc_7_1 loc_6_1 dir_left)
        (next loc_7_1 loc_7_2 dir_up)
        (next loc_7_2 loc_8_2 dir_right)
        (next loc_7_2 loc_6_2 dir_left)
        (next loc_7_2 loc_7_3 dir_up)
        (next loc_7_2 loc_7_1 dir_down)
        (next loc_7_3 loc_8_3 dir_right)
        (next loc_7_3 loc_6_3 dir_left)
        (next loc_7_3 loc_7_2 dir_down)
        (next loc_8_1 loc_9_1 dir_right)
        (next loc_8_1 loc_7_1 dir_left)
        (next loc_8_1 loc_8_2 dir_up)
        (next loc_8_2 loc_9_2 dir_right)
        (next loc_8_2 loc_7_2 dir_left)
        (next loc_8_2 loc_8_3 dir_up)
        (next loc_8_2 loc_8_1 dir_down)
        (next loc_8_3 loc_9_3 dir_right)
        (next loc_8_3 loc_7_3 dir_left)
        (next loc_8_3 loc_8_2 dir_down)
        (next loc_9_1 loc_10_1 dir_right)
        (next loc_9_1 loc_8_1 dir_left)
        (next loc_9_1 loc_9_2 dir_up)
        (next loc_9_2 loc_10_2 dir_right)
        (next loc_9_2 loc_8_2 dir_left)
        (next loc_9_2 loc_9_3 dir_up)
        (next loc_9_2 loc_9_1 dir_down)
        (next loc_9_3 loc_10_3 dir_right)
        (next loc_9_3 loc_8_3 dir_left)
        (next loc_9_3 loc_9_2 dir_down)
        (next loc_10_1 loc_11_1 dir_right)
        (next loc_10_1 loc_9_1 dir_left)
        (next loc_10_1 loc_10_2 dir_up)
        (next loc_10_2 loc_11_2 dir_right)
        (next loc_10_2 loc_9_2 dir_left)
        (next loc_10_2 loc_10_3 dir_up)
        (next loc_10_2 loc_10_1 dir_down)
        (next loc_10_3 loc_11_3 dir_right)
        (next loc_10_3 loc_9_3 dir_left)
        (next loc_10_3 loc_10_2 dir_down)
        (next loc_11_1 loc_12_1 dir_right)
        (next loc_11_1 loc_10_1 dir_left)
        (next loc_11_1 loc_11_2 dir_up)
        (next loc_11_2 loc_12_2 dir_right)
        (next loc_11_2 loc_10_2 dir_left)
        (next loc_11_2 loc_11_3 dir_up)
        (next loc_11_2 loc_11_1 dir_down)
        (next loc_11_3 loc_12_3 dir_right)
        (next loc_11_3 loc_10_3 dir_left)
        (next loc_11_3 loc_11_2 dir_down)
        (next loc_12_1 loc_11_1 dir_left)
        (next loc_12_1 loc_12_2 dir_up)
        (next loc_12_2 loc_11_2 dir_left)
        (next loc_12_2 loc_12_3 dir_up)
        (next loc_12_2 loc_12_1 dir_down)
        (next loc_12_3 loc_11_3 dir_left)
        (next loc_12_3 loc_12_2 dir_down)
        (ball_at ball_0 loc_2_2)
        (ball_size_small ball_0)
        (ball_at ball_1 loc_7_2)
        (ball_size_small ball_1)
        (ball_at ball_2 loc_11_2)
        (ball_size_small ball_2)
        (snow loc_1_1)
        (snow loc_1_2)
        (snow loc_1_3)
        (snow loc_2_1)
        (snow loc_2_3)
        (snow loc_3_1)
        (snow loc_3_2)
        (snow loc_3_3)
        (snow loc_4_1)
        (snow loc_4_2)
        (snow loc_4_3)
        (snow loc_5_1)
        (snow loc_5_2)
        (snow loc_5_3)
        (snow loc_6_1)
        (snow loc_6_3)
        (snow loc_7_1)
        (snow loc_7_3)
        (snow loc_8_1)
        (snow loc_8_2)
        (snow loc_8_3)
        (snow loc_9_1)
        (snow loc_9_2)
        (snow loc_9_3)
        (snow loc_10_1)
        (snow loc_10_2)
        (snow loc_10_3)
        (snow loc_11_1)
        (snow loc_11_3)
        (snow loc_12_1)
        (snow loc_12_2)
        (snow loc_12_3)
        (occupancy loc_2_2)
        (occupancy loc_7_2)
        (occupancy loc_11_2)
    )
    (:goal
        (goal)
    )
)
