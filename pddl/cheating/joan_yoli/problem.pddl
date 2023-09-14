(define (problem joan_yoli_snow_adl)
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
        loc_13_1 - location
        loc_13_2 - location
        loc_13_3 - location
        loc_14_1 - location
        loc_14_2 - location
        loc_14_3 - location
        loc_15_1 - location
        loc_15_2 - location
        loc_15_3 - location
        loc_16_1 - location
        loc_16_2 - location
        loc_16_3 - location
        loc_17_1 - location
        loc_17_2 - location
        loc_17_3 - location
        loc_18_1 - location
        loc_18_2 - location
        loc_18_3 - location
        loc_19_1 - location
        loc_19_2 - location
        loc_19_3 - location
        loc_20_1 - location
        loc_20_2 - location
        loc_20_3 - location
        loc_21_1 - location
        loc_21_2 - location
        loc_21_3 - location
        loc_22_1 - location
        loc_22_2 - location
        loc_22_3 - location
        loc_23_1 - location
        loc_23_2 - location
        loc_23_3 - location
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
        (next loc_12_1 loc_13_1 dir_right)
        (next loc_12_1 loc_11_1 dir_left)
        (next loc_12_1 loc_12_2 dir_up)
        (next loc_12_2 loc_13_2 dir_right)
        (next loc_12_2 loc_11_2 dir_left)
        (next loc_12_2 loc_12_3 dir_up)
        (next loc_12_2 loc_12_1 dir_down)
        (next loc_12_3 loc_13_3 dir_right)
        (next loc_12_3 loc_11_3 dir_left)
        (next loc_12_3 loc_12_2 dir_down)
        (next loc_13_1 loc_14_1 dir_right)
        (next loc_13_1 loc_12_1 dir_left)
        (next loc_13_1 loc_13_2 dir_up)
        (next loc_13_2 loc_14_2 dir_right)
        (next loc_13_2 loc_12_2 dir_left)
        (next loc_13_2 loc_13_3 dir_up)
        (next loc_13_2 loc_13_1 dir_down)
        (next loc_13_3 loc_14_3 dir_right)
        (next loc_13_3 loc_12_3 dir_left)
        (next loc_13_3 loc_13_2 dir_down)
        (next loc_14_1 loc_15_1 dir_right)
        (next loc_14_1 loc_13_1 dir_left)
        (next loc_14_1 loc_14_2 dir_up)
        (next loc_14_2 loc_15_2 dir_right)
        (next loc_14_2 loc_13_2 dir_left)
        (next loc_14_2 loc_14_3 dir_up)
        (next loc_14_2 loc_14_1 dir_down)
        (next loc_14_3 loc_15_3 dir_right)
        (next loc_14_3 loc_13_3 dir_left)
        (next loc_14_3 loc_14_2 dir_down)
        (next loc_15_1 loc_16_1 dir_right)
        (next loc_15_1 loc_14_1 dir_left)
        (next loc_15_1 loc_15_2 dir_up)
        (next loc_15_2 loc_16_2 dir_right)
        (next loc_15_2 loc_14_2 dir_left)
        (next loc_15_2 loc_15_3 dir_up)
        (next loc_15_2 loc_15_1 dir_down)
        (next loc_15_3 loc_16_3 dir_right)
        (next loc_15_3 loc_14_3 dir_left)
        (next loc_15_3 loc_15_2 dir_down)
        (next loc_16_1 loc_17_1 dir_right)
        (next loc_16_1 loc_15_1 dir_left)
        (next loc_16_1 loc_16_2 dir_up)
        (next loc_16_2 loc_17_2 dir_right)
        (next loc_16_2 loc_15_2 dir_left)
        (next loc_16_2 loc_16_3 dir_up)
        (next loc_16_2 loc_16_1 dir_down)
        (next loc_16_3 loc_17_3 dir_right)
        (next loc_16_3 loc_15_3 dir_left)
        (next loc_16_3 loc_16_2 dir_down)
        (next loc_17_1 loc_18_1 dir_right)
        (next loc_17_1 loc_16_1 dir_left)
        (next loc_17_1 loc_17_2 dir_up)
        (next loc_17_2 loc_18_2 dir_right)
        (next loc_17_2 loc_16_2 dir_left)
        (next loc_17_2 loc_17_3 dir_up)
        (next loc_17_2 loc_17_1 dir_down)
        (next loc_17_3 loc_18_3 dir_right)
        (next loc_17_3 loc_16_3 dir_left)
        (next loc_17_3 loc_17_2 dir_down)
        (next loc_18_1 loc_19_1 dir_right)
        (next loc_18_1 loc_17_1 dir_left)
        (next loc_18_1 loc_18_2 dir_up)
        (next loc_18_2 loc_19_2 dir_right)
        (next loc_18_2 loc_17_2 dir_left)
        (next loc_18_2 loc_18_3 dir_up)
        (next loc_18_2 loc_18_1 dir_down)
        (next loc_18_3 loc_19_3 dir_right)
        (next loc_18_3 loc_17_3 dir_left)
        (next loc_18_3 loc_18_2 dir_down)
        (next loc_19_1 loc_20_1 dir_right)
        (next loc_19_1 loc_18_1 dir_left)
        (next loc_19_1 loc_19_2 dir_up)
        (next loc_19_2 loc_20_2 dir_right)
        (next loc_19_2 loc_18_2 dir_left)
        (next loc_19_2 loc_19_3 dir_up)
        (next loc_19_2 loc_19_1 dir_down)
        (next loc_19_3 loc_20_3 dir_right)
        (next loc_19_3 loc_18_3 dir_left)
        (next loc_19_3 loc_19_2 dir_down)
        (next loc_20_1 loc_21_1 dir_right)
        (next loc_20_1 loc_19_1 dir_left)
        (next loc_20_1 loc_20_2 dir_up)
        (next loc_20_2 loc_21_2 dir_right)
        (next loc_20_2 loc_19_2 dir_left)
        (next loc_20_2 loc_20_3 dir_up)
        (next loc_20_2 loc_20_1 dir_down)
        (next loc_20_3 loc_21_3 dir_right)
        (next loc_20_3 loc_19_3 dir_left)
        (next loc_20_3 loc_20_2 dir_down)
        (next loc_21_1 loc_22_1 dir_right)
        (next loc_21_1 loc_20_1 dir_left)
        (next loc_21_1 loc_21_2 dir_up)
        (next loc_21_2 loc_22_2 dir_right)
        (next loc_21_2 loc_20_2 dir_left)
        (next loc_21_2 loc_21_3 dir_up)
        (next loc_21_2 loc_21_1 dir_down)
        (next loc_21_3 loc_22_3 dir_right)
        (next loc_21_3 loc_20_3 dir_left)
        (next loc_21_3 loc_21_2 dir_down)
        (next loc_22_1 loc_23_1 dir_right)
        (next loc_22_1 loc_21_1 dir_left)
        (next loc_22_1 loc_22_2 dir_up)
        (next loc_22_2 loc_23_2 dir_right)
        (next loc_22_2 loc_21_2 dir_left)
        (next loc_22_2 loc_22_3 dir_up)
        (next loc_22_2 loc_22_1 dir_down)
        (next loc_22_3 loc_23_3 dir_right)
        (next loc_22_3 loc_21_3 dir_left)
        (next loc_22_3 loc_22_2 dir_down)
        (next loc_23_1 loc_22_1 dir_left)
        (next loc_23_1 loc_23_2 dir_up)
        (next loc_23_2 loc_22_2 dir_left)
        (next loc_23_2 loc_23_3 dir_up)
        (next loc_23_2 loc_23_1 dir_down)
        (next loc_23_3 loc_22_3 dir_left)
        (next loc_23_3 loc_23_2 dir_down)
        (ball_at ball_0 loc_2_2)
        (ball_size_small ball_0)
        (ball_at ball_1 loc_5_2)
        (ball_size_small ball_1)
        (ball_at ball_2 loc_8_2)
        (ball_size_small ball_2)
        (ball_at ball_3 loc_16_2)
        (ball_size_small ball_3)
        (ball_at ball_4 loc_19_2)
        (ball_size_small ball_4)
        (ball_at ball_5 loc_22_2)
        (ball_size_small ball_5)
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
        (snow loc_5_3)
        (snow loc_6_1)
        (snow loc_6_2)
        (snow loc_6_3)
        (snow loc_7_1)
        (snow loc_7_2)
        (snow loc_7_3)
        (snow loc_8_1)
        (snow loc_8_3)
        (snow loc_9_1)
        (snow loc_9_2)
        (snow loc_9_3)
        (snow loc_10_1)
        (snow loc_10_2)
        (snow loc_10_3)
        (snow loc_11_1)
        (snow loc_11_2)
        (snow loc_11_3)
        (snow loc_12_1)
        (snow loc_12_3)
        (snow loc_13_1)
        (snow loc_13_2)
        (snow loc_13_3)
        (snow loc_14_1)
        (snow loc_14_2)
        (snow loc_14_3)
        (snow loc_15_1)
        (snow loc_15_2)
        (snow loc_15_3)
        (snow loc_16_1)
        (snow loc_16_3)
        (snow loc_17_1)
        (snow loc_17_2)
        (snow loc_17_3)
        (snow loc_18_1)
        (snow loc_18_2)
        (snow loc_18_3)
        (snow loc_19_1)
        (snow loc_19_3)
        (snow loc_20_1)
        (snow loc_20_2)
        (snow loc_20_3)
        (snow loc_21_1)
        (snow loc_21_2)
        (snow loc_21_3)
        (snow loc_22_1)
        (snow loc_22_3)
        (snow loc_23_1)
        (snow loc_23_2)
        (snow loc_23_3)
        (occupancy loc_2_2)
        (occupancy loc_5_2)
        (occupancy loc_8_2)
        (occupancy loc_16_2)
        (occupancy loc_19_2)
        (occupancy loc_22_2)
    )
    (:goal
        (goal)
    )
)
