(define (problem martingala_adl)
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
        loc_2_2 - location
        loc_2_3 - location
        loc_2_4 - location
        loc_2_5 - location
        loc_2_6 - location
        loc_2_7 - location
        loc_2_8 - location
        loc_2_9 - location
        loc_2_10 - location
        loc_3_1 - location
        loc_3_2 - location
        loc_3_3 - location
        loc_3_4 - location
        loc_3_5 - location
        loc_3_6 - location
        loc_3_7 - location
        loc_3_8 - location
        loc_3_9 - location
        loc_3_10 - location
        loc_4_1 - location
        loc_4_2 - location
        loc_4_3 - location
        loc_4_4 - location
        loc_4_5 - location
        loc_4_6 - location
        loc_4_7 - location
        loc_4_8 - location
        loc_4_9 - location
        loc_4_10 - location
        loc_5_1 - location
        loc_5_2 - location
        loc_5_3 - location
        loc_5_4 - location
        loc_5_5 - location
        loc_5_6 - location
        loc_5_7 - location
        loc_5_8 - location
        loc_5_9 - location
        loc_5_10 - location
        loc_6_1 - location
        loc_6_2 - location
        loc_6_3 - location
        loc_6_4 - location
        loc_6_5 - location
        loc_6_6 - location
        loc_6_7 - location
        loc_6_8 - location
        loc_6_9 - location
        loc_6_10 - location
        loc_7_1 - location
        loc_7_2 - location
        loc_7_3 - location
        loc_7_4 - location
        loc_7_5 - location
        loc_7_6 - location
        loc_7_7 - location
        loc_7_8 - location
        loc_7_9 - location
        loc_7_10 - location
        loc_8_1 - location
        loc_8_2 - location
        loc_8_3 - location
        loc_8_4 - location
        loc_8_5 - location
        loc_8_6 - location
        loc_8_7 - location
        loc_8_8 - location
        loc_8_9 - location
        loc_8_10 - location
        loc_9_1 - location
        loc_9_2 - location
        loc_9_3 - location
        loc_9_4 - location
        loc_9_5 - location
        loc_9_6 - location
        loc_9_7 - location
        loc_9_8 - location
        loc_9_9 - location
        loc_9_10 - location
        loc_10_1 - location
        loc_10_2 - location
        loc_10_3 - location
        loc_10_4 - location
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
        (next loc_1_6 loc_1_7 dir_up)
        (next loc_1_6 loc_1_5 dir_down)
        (next loc_1_7 loc_2_7 dir_right)
        (next loc_1_7 loc_1_8 dir_up)
        (next loc_1_7 loc_1_6 dir_down)
        (next loc_1_8 loc_2_8 dir_right)
        (next loc_1_8 loc_1_9 dir_up)
        (next loc_1_8 loc_1_7 dir_down)
        (next loc_1_9 loc_2_9 dir_right)
        (next loc_1_9 loc_1_10 dir_up)
        (next loc_1_9 loc_1_8 dir_down)
        (next loc_1_10 loc_2_10 dir_right)
        (next loc_1_10 loc_1_9 dir_down)
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
        (next loc_2_6 loc_2_7 dir_up)
        (next loc_2_6 loc_2_5 dir_down)
        (next loc_2_7 loc_3_7 dir_right)
        (next loc_2_7 loc_1_7 dir_left)
        (next loc_2_7 loc_2_8 dir_up)
        (next loc_2_7 loc_2_6 dir_down)
        (next loc_2_8 loc_3_8 dir_right)
        (next loc_2_8 loc_1_8 dir_left)
        (next loc_2_8 loc_2_9 dir_up)
        (next loc_2_8 loc_2_7 dir_down)
        (next loc_2_9 loc_3_9 dir_right)
        (next loc_2_9 loc_1_9 dir_left)
        (next loc_2_9 loc_2_10 dir_up)
        (next loc_2_9 loc_2_8 dir_down)
        (next loc_2_10 loc_3_10 dir_right)
        (next loc_2_10 loc_1_10 dir_left)
        (next loc_2_10 loc_2_9 dir_down)
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
        (next loc_3_6 loc_3_7 dir_up)
        (next loc_3_6 loc_3_5 dir_down)
        (next loc_3_7 loc_4_7 dir_right)
        (next loc_3_7 loc_2_7 dir_left)
        (next loc_3_7 loc_3_8 dir_up)
        (next loc_3_7 loc_3_6 dir_down)
        (next loc_3_8 loc_4_8 dir_right)
        (next loc_3_8 loc_2_8 dir_left)
        (next loc_3_8 loc_3_9 dir_up)
        (next loc_3_8 loc_3_7 dir_down)
        (next loc_3_9 loc_4_9 dir_right)
        (next loc_3_9 loc_2_9 dir_left)
        (next loc_3_9 loc_3_10 dir_up)
        (next loc_3_9 loc_3_8 dir_down)
        (next loc_3_10 loc_4_10 dir_right)
        (next loc_3_10 loc_2_10 dir_left)
        (next loc_3_10 loc_3_9 dir_down)
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
        (next loc_4_6 loc_4_7 dir_up)
        (next loc_4_6 loc_4_5 dir_down)
        (next loc_4_7 loc_5_7 dir_right)
        (next loc_4_7 loc_3_7 dir_left)
        (next loc_4_7 loc_4_8 dir_up)
        (next loc_4_7 loc_4_6 dir_down)
        (next loc_4_8 loc_5_8 dir_right)
        (next loc_4_8 loc_3_8 dir_left)
        (next loc_4_8 loc_4_9 dir_up)
        (next loc_4_8 loc_4_7 dir_down)
        (next loc_4_9 loc_5_9 dir_right)
        (next loc_4_9 loc_3_9 dir_left)
        (next loc_4_9 loc_4_10 dir_up)
        (next loc_4_9 loc_4_8 dir_down)
        (next loc_4_10 loc_5_10 dir_right)
        (next loc_4_10 loc_3_10 dir_left)
        (next loc_4_10 loc_4_9 dir_down)
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
        (next loc_5_6 loc_5_7 dir_up)
        (next loc_5_6 loc_5_5 dir_down)
        (next loc_5_7 loc_6_7 dir_right)
        (next loc_5_7 loc_4_7 dir_left)
        (next loc_5_7 loc_5_8 dir_up)
        (next loc_5_7 loc_5_6 dir_down)
        (next loc_5_8 loc_6_8 dir_right)
        (next loc_5_8 loc_4_8 dir_left)
        (next loc_5_8 loc_5_9 dir_up)
        (next loc_5_8 loc_5_7 dir_down)
        (next loc_5_9 loc_6_9 dir_right)
        (next loc_5_9 loc_4_9 dir_left)
        (next loc_5_9 loc_5_10 dir_up)
        (next loc_5_9 loc_5_8 dir_down)
        (next loc_5_10 loc_6_10 dir_right)
        (next loc_5_10 loc_4_10 dir_left)
        (next loc_5_10 loc_5_9 dir_down)
        (next loc_6_1 loc_7_1 dir_right)
        (next loc_6_1 loc_5_1 dir_left)
        (next loc_6_1 loc_6_2 dir_up)
        (next loc_6_2 loc_7_2 dir_right)
        (next loc_6_2 loc_5_2 dir_left)
        (next loc_6_2 loc_6_3 dir_up)
        (next loc_6_2 loc_6_1 dir_down)
        (next loc_6_3 loc_7_3 dir_right)
        (next loc_6_3 loc_5_3 dir_left)
        (next loc_6_3 loc_6_4 dir_up)
        (next loc_6_3 loc_6_2 dir_down)
        (next loc_6_4 loc_7_4 dir_right)
        (next loc_6_4 loc_5_4 dir_left)
        (next loc_6_4 loc_6_5 dir_up)
        (next loc_6_4 loc_6_3 dir_down)
        (next loc_6_5 loc_7_5 dir_right)
        (next loc_6_5 loc_5_5 dir_left)
        (next loc_6_5 loc_6_6 dir_up)
        (next loc_6_5 loc_6_4 dir_down)
        (next loc_6_6 loc_7_6 dir_right)
        (next loc_6_6 loc_5_6 dir_left)
        (next loc_6_6 loc_6_7 dir_up)
        (next loc_6_6 loc_6_5 dir_down)
        (next loc_6_7 loc_7_7 dir_right)
        (next loc_6_7 loc_5_7 dir_left)
        (next loc_6_7 loc_6_8 dir_up)
        (next loc_6_7 loc_6_6 dir_down)
        (next loc_6_8 loc_7_8 dir_right)
        (next loc_6_8 loc_5_8 dir_left)
        (next loc_6_8 loc_6_9 dir_up)
        (next loc_6_8 loc_6_7 dir_down)
        (next loc_6_9 loc_7_9 dir_right)
        (next loc_6_9 loc_5_9 dir_left)
        (next loc_6_9 loc_6_10 dir_up)
        (next loc_6_9 loc_6_8 dir_down)
        (next loc_6_10 loc_7_10 dir_right)
        (next loc_6_10 loc_5_10 dir_left)
        (next loc_6_10 loc_6_9 dir_down)
        (next loc_7_1 loc_8_1 dir_right)
        (next loc_7_1 loc_6_1 dir_left)
        (next loc_7_1 loc_7_2 dir_up)
        (next loc_7_2 loc_8_2 dir_right)
        (next loc_7_2 loc_6_2 dir_left)
        (next loc_7_2 loc_7_3 dir_up)
        (next loc_7_2 loc_7_1 dir_down)
        (next loc_7_3 loc_8_3 dir_right)
        (next loc_7_3 loc_6_3 dir_left)
        (next loc_7_3 loc_7_4 dir_up)
        (next loc_7_3 loc_7_2 dir_down)
        (next loc_7_4 loc_8_4 dir_right)
        (next loc_7_4 loc_6_4 dir_left)
        (next loc_7_4 loc_7_5 dir_up)
        (next loc_7_4 loc_7_3 dir_down)
        (next loc_7_5 loc_8_5 dir_right)
        (next loc_7_5 loc_6_5 dir_left)
        (next loc_7_5 loc_7_6 dir_up)
        (next loc_7_5 loc_7_4 dir_down)
        (next loc_7_6 loc_8_6 dir_right)
        (next loc_7_6 loc_6_6 dir_left)
        (next loc_7_6 loc_7_7 dir_up)
        (next loc_7_6 loc_7_5 dir_down)
        (next loc_7_7 loc_8_7 dir_right)
        (next loc_7_7 loc_6_7 dir_left)
        (next loc_7_7 loc_7_8 dir_up)
        (next loc_7_7 loc_7_6 dir_down)
        (next loc_7_8 loc_8_8 dir_right)
        (next loc_7_8 loc_6_8 dir_left)
        (next loc_7_8 loc_7_9 dir_up)
        (next loc_7_8 loc_7_7 dir_down)
        (next loc_7_9 loc_8_9 dir_right)
        (next loc_7_9 loc_6_9 dir_left)
        (next loc_7_9 loc_7_10 dir_up)
        (next loc_7_9 loc_7_8 dir_down)
        (next loc_7_10 loc_8_10 dir_right)
        (next loc_7_10 loc_6_10 dir_left)
        (next loc_7_10 loc_7_9 dir_down)
        (next loc_8_1 loc_9_1 dir_right)
        (next loc_8_1 loc_7_1 dir_left)
        (next loc_8_1 loc_8_2 dir_up)
        (next loc_8_2 loc_9_2 dir_right)
        (next loc_8_2 loc_7_2 dir_left)
        (next loc_8_2 loc_8_3 dir_up)
        (next loc_8_2 loc_8_1 dir_down)
        (next loc_8_3 loc_9_3 dir_right)
        (next loc_8_3 loc_7_3 dir_left)
        (next loc_8_3 loc_8_4 dir_up)
        (next loc_8_3 loc_8_2 dir_down)
        (next loc_8_4 loc_9_4 dir_right)
        (next loc_8_4 loc_7_4 dir_left)
        (next loc_8_4 loc_8_5 dir_up)
        (next loc_8_4 loc_8_3 dir_down)
        (next loc_8_5 loc_9_5 dir_right)
        (next loc_8_5 loc_7_5 dir_left)
        (next loc_8_5 loc_8_6 dir_up)
        (next loc_8_5 loc_8_4 dir_down)
        (next loc_8_6 loc_9_6 dir_right)
        (next loc_8_6 loc_7_6 dir_left)
        (next loc_8_6 loc_8_7 dir_up)
        (next loc_8_6 loc_8_5 dir_down)
        (next loc_8_7 loc_9_7 dir_right)
        (next loc_8_7 loc_7_7 dir_left)
        (next loc_8_7 loc_8_8 dir_up)
        (next loc_8_7 loc_8_6 dir_down)
        (next loc_8_8 loc_9_8 dir_right)
        (next loc_8_8 loc_7_8 dir_left)
        (next loc_8_8 loc_8_9 dir_up)
        (next loc_8_8 loc_8_7 dir_down)
        (next loc_8_9 loc_9_9 dir_right)
        (next loc_8_9 loc_7_9 dir_left)
        (next loc_8_9 loc_8_10 dir_up)
        (next loc_8_9 loc_8_8 dir_down)
        (next loc_8_10 loc_9_10 dir_right)
        (next loc_8_10 loc_7_10 dir_left)
        (next loc_8_10 loc_8_9 dir_down)
        (next loc_9_1 loc_10_1 dir_right)
        (next loc_9_1 loc_8_1 dir_left)
        (next loc_9_1 loc_9_2 dir_up)
        (next loc_9_2 loc_10_2 dir_right)
        (next loc_9_2 loc_8_2 dir_left)
        (next loc_9_2 loc_9_3 dir_up)
        (next loc_9_2 loc_9_1 dir_down)
        (next loc_9_3 loc_10_3 dir_right)
        (next loc_9_3 loc_8_3 dir_left)
        (next loc_9_3 loc_9_4 dir_up)
        (next loc_9_3 loc_9_2 dir_down)
        (next loc_9_4 loc_10_4 dir_right)
        (next loc_9_4 loc_8_4 dir_left)
        (next loc_9_4 loc_9_5 dir_up)
        (next loc_9_4 loc_9_3 dir_down)
        (next loc_9_5 loc_10_5 dir_right)
        (next loc_9_5 loc_8_5 dir_left)
        (next loc_9_5 loc_9_6 dir_up)
        (next loc_9_5 loc_9_4 dir_down)
        (next loc_9_6 loc_10_6 dir_right)
        (next loc_9_6 loc_8_6 dir_left)
        (next loc_9_6 loc_9_7 dir_up)
        (next loc_9_6 loc_9_5 dir_down)
        (next loc_9_7 loc_10_7 dir_right)
        (next loc_9_7 loc_8_7 dir_left)
        (next loc_9_7 loc_9_8 dir_up)
        (next loc_9_7 loc_9_6 dir_down)
        (next loc_9_8 loc_10_8 dir_right)
        (next loc_9_8 loc_8_8 dir_left)
        (next loc_9_8 loc_9_9 dir_up)
        (next loc_9_8 loc_9_7 dir_down)
        (next loc_9_9 loc_10_9 dir_right)
        (next loc_9_9 loc_8_9 dir_left)
        (next loc_9_9 loc_9_10 dir_up)
        (next loc_9_9 loc_9_8 dir_down)
        (next loc_9_10 loc_10_10 dir_right)
        (next loc_9_10 loc_8_10 dir_left)
        (next loc_9_10 loc_9_9 dir_down)
        (next loc_10_1 loc_9_1 dir_left)
        (next loc_10_1 loc_10_2 dir_up)
        (next loc_10_2 loc_9_2 dir_left)
        (next loc_10_2 loc_10_3 dir_up)
        (next loc_10_2 loc_10_1 dir_down)
        (next loc_10_3 loc_9_3 dir_left)
        (next loc_10_3 loc_10_4 dir_up)
        (next loc_10_3 loc_10_2 dir_down)
        (next loc_10_4 loc_9_4 dir_left)
        (next loc_10_4 loc_10_5 dir_up)
        (next loc_10_4 loc_10_3 dir_down)
        (next loc_10_5 loc_9_5 dir_left)
        (next loc_10_5 loc_10_6 dir_up)
        (next loc_10_5 loc_10_4 dir_down)
        (next loc_10_6 loc_9_6 dir_left)
        (next loc_10_6 loc_10_7 dir_up)
        (next loc_10_6 loc_10_5 dir_down)
        (next loc_10_7 loc_9_7 dir_left)
        (next loc_10_7 loc_10_8 dir_up)
        (next loc_10_7 loc_10_6 dir_down)
        (next loc_10_8 loc_9_8 dir_left)
        (next loc_10_8 loc_10_9 dir_up)
        (next loc_10_8 loc_10_7 dir_down)
        (next loc_10_9 loc_9_9 dir_left)
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
        (snow loc_5_10)
        (snow loc_6_5)
        (snow loc_9_2)
        (occupancy loc_3_4)
        (occupancy loc_3_9)
        (occupancy loc_8_7)
    )
    (:goal
        (goal)
    )
)
