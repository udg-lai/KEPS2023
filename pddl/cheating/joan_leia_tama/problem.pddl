(define (problem joan_leia_tama_snow_adl)
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
        ball_6 - ball
        ball_7 - ball
        ball_8 - ball
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
        loc_24_1 - location
        loc_24_2 - location
        loc_24_3 - location
        loc_25_1 - location
        loc_25_2 - location
        loc_25_3 - location
        loc_26_1 - location
        loc_26_2 - location
        loc_26_3 - location
        loc_27_1 - location
        loc_27_2 - location
        loc_27_3 - location
        loc_28_1 - location
        loc_28_2 - location
        loc_28_3 - location
        loc_29_1 - location
        loc_29_2 - location
        loc_29_3 - location
        loc_30_1 - location
        loc_30_2 - location
        loc_30_3 - location
        loc_31_1 - location
        loc_31_2 - location
        loc_31_3 - location
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
        (next loc_23_1 loc_24_1 dir_right)
        (next loc_23_1 loc_22_1 dir_left)
        (next loc_23_1 loc_23_2 dir_up)
        (next loc_23_2 loc_24_2 dir_right)
        (next loc_23_2 loc_22_2 dir_left)
        (next loc_23_2 loc_23_3 dir_up)
        (next loc_23_2 loc_23_1 dir_down)
        (next loc_23_3 loc_24_3 dir_right)
        (next loc_23_3 loc_22_3 dir_left)
        (next loc_23_3 loc_23_2 dir_down)
        (next loc_24_1 loc_25_1 dir_right)
        (next loc_24_1 loc_23_1 dir_left)
        (next loc_24_1 loc_24_2 dir_up)
        (next loc_24_2 loc_25_2 dir_right)
        (next loc_24_2 loc_23_2 dir_left)
        (next loc_24_2 loc_24_3 dir_up)
        (next loc_24_2 loc_24_1 dir_down)
        (next loc_24_3 loc_25_3 dir_right)
        (next loc_24_3 loc_23_3 dir_left)
        (next loc_24_3 loc_24_2 dir_down)
        (next loc_25_1 loc_26_1 dir_right)
        (next loc_25_1 loc_24_1 dir_left)
        (next loc_25_1 loc_25_2 dir_up)
        (next loc_25_2 loc_26_2 dir_right)
        (next loc_25_2 loc_24_2 dir_left)
        (next loc_25_2 loc_25_3 dir_up)
        (next loc_25_2 loc_25_1 dir_down)
        (next loc_25_3 loc_26_3 dir_right)
        (next loc_25_3 loc_24_3 dir_left)
        (next loc_25_3 loc_25_2 dir_down)
        (next loc_26_1 loc_27_1 dir_right)
        (next loc_26_1 loc_25_1 dir_left)
        (next loc_26_1 loc_26_2 dir_up)
        (next loc_26_2 loc_27_2 dir_right)
        (next loc_26_2 loc_25_2 dir_left)
        (next loc_26_2 loc_26_3 dir_up)
        (next loc_26_2 loc_26_1 dir_down)
        (next loc_26_3 loc_27_3 dir_right)
        (next loc_26_3 loc_25_3 dir_left)
        (next loc_26_3 loc_26_2 dir_down)
        (next loc_27_1 loc_28_1 dir_right)
        (next loc_27_1 loc_26_1 dir_left)
        (next loc_27_1 loc_27_2 dir_up)
        (next loc_27_2 loc_28_2 dir_right)
        (next loc_27_2 loc_26_2 dir_left)
        (next loc_27_2 loc_27_3 dir_up)
        (next loc_27_2 loc_27_1 dir_down)
        (next loc_27_3 loc_28_3 dir_right)
        (next loc_27_3 loc_26_3 dir_left)
        (next loc_27_3 loc_27_2 dir_down)
        (next loc_28_1 loc_29_1 dir_right)
        (next loc_28_1 loc_27_1 dir_left)
        (next loc_28_1 loc_28_2 dir_up)
        (next loc_28_2 loc_29_2 dir_right)
        (next loc_28_2 loc_27_2 dir_left)
        (next loc_28_2 loc_28_3 dir_up)
        (next loc_28_2 loc_28_1 dir_down)
        (next loc_28_3 loc_29_3 dir_right)
        (next loc_28_3 loc_27_3 dir_left)
        (next loc_28_3 loc_28_2 dir_down)
        (next loc_29_1 loc_30_1 dir_right)
        (next loc_29_1 loc_28_1 dir_left)
        (next loc_29_1 loc_29_2 dir_up)
        (next loc_29_2 loc_30_2 dir_right)
        (next loc_29_2 loc_28_2 dir_left)
        (next loc_29_2 loc_29_3 dir_up)
        (next loc_29_2 loc_29_1 dir_down)
        (next loc_29_3 loc_30_3 dir_right)
        (next loc_29_3 loc_28_3 dir_left)
        (next loc_29_3 loc_29_2 dir_down)
        (next loc_30_1 loc_31_1 dir_right)
        (next loc_30_1 loc_29_1 dir_left)
        (next loc_30_1 loc_30_2 dir_up)
        (next loc_30_2 loc_31_2 dir_right)
        (next loc_30_2 loc_29_2 dir_left)
        (next loc_30_2 loc_30_3 dir_up)
        (next loc_30_2 loc_30_1 dir_down)
        (next loc_30_3 loc_31_3 dir_right)
        (next loc_30_3 loc_29_3 dir_left)
        (next loc_30_3 loc_30_2 dir_down)
        (next loc_31_1 loc_30_1 dir_left)
        (next loc_31_1 loc_31_2 dir_up)
        (next loc_31_2 loc_30_2 dir_left)
        (next loc_31_2 loc_31_3 dir_up)
        (next loc_31_2 loc_31_1 dir_down)
        (next loc_31_3 loc_30_3 dir_left)
        (next loc_31_3 loc_31_2 dir_down)
        (ball_at ball_0 loc_2_2)
        (ball_size_small ball_0)
        (ball_at ball_1 loc_5_2)
        (ball_size_small ball_1)
        (ball_at ball_2 loc_8_2)
        (ball_size_small ball_2)
        (ball_at ball_3 loc_11_2)
        (ball_size_small ball_3)
        (ball_at ball_4 loc_16_2)
        (ball_size_small ball_4)
        (ball_at ball_5 loc_21_2)
        (ball_size_small ball_5)
        (ball_at ball_6 loc_24_2)
        (ball_size_small ball_6)
        (ball_at ball_7 loc_27_2)
        (ball_size_small ball_7)
        (ball_at ball_8 loc_30_2)
        (ball_size_small ball_8)
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
        (snow loc_11_3)
        (snow loc_12_1)
        (snow loc_12_2)
        (snow loc_12_3)
        (snow loc_13_1)
        (snow loc_13_2)
        (snow loc_13_3)
        (snow loc_14_1)
        (snow loc_14_2)
        (snow loc_14_3)
        (snow loc_15_1)
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
        (snow loc_19_2)
        (snow loc_19_3)
        (snow loc_20_1)
        (snow loc_20_2)
        (snow loc_20_3)
        (snow loc_21_1)
        (snow loc_21_3)
        (snow loc_22_1)
        (snow loc_22_2)
        (snow loc_22_3)
        (snow loc_23_1)
        (snow loc_23_2)
        (snow loc_23_3)
        (snow loc_24_1)
        (snow loc_24_3)
        (snow loc_25_1)
        (snow loc_25_2)
        (snow loc_25_3)
        (snow loc_26_1)
        (snow loc_26_2)
        (snow loc_26_3)
        (snow loc_27_1)
        (snow loc_27_3)
        (snow loc_28_1)
        (snow loc_28_2)
        (snow loc_28_3)
        (snow loc_29_1)
        (snow loc_29_2)
        (snow loc_29_3)
        (snow loc_30_1)
        (snow loc_30_3)
        (snow loc_31_1)
        (snow loc_31_2)
        (snow loc_31_3)
        (occupancy loc_2_2)
        (occupancy loc_5_2)
        (occupancy loc_8_2)
        (occupancy loc_11_2)
        (occupancy loc_16_2)
        (occupancy loc_21_2)
        (occupancy loc_24_2)
        (occupancy loc_27_2)
        (occupancy loc_30_2)
    )
    (:goal
        (goal)
    )
)
