(define (problem test)
  (:domain AC_PSR)
  (:objects bus_01 bus_02 bus_03 bus_04 bus_05 bus_06 bus_07 bus_08 bus_09 bus_10 bus_11 bus_12 bus_13 bus_14 bus_15 bus_16 bus_17 bus_18 bus_19 bus_20 bus_21 bus_22 bus_23 bus_24 bus_25 bus_26 bus_27 bus_28 bus_29 bus_30 - bus branch_00_bus_01_bus_02 branch_01_bus_01_bus_03 branch_02_bus_02_bus_04 branch_03_bus_03_bus_04 branch_04_bus_02_bus_05 branch_05_bus_02_bus_06 branch_06_bus_04_bus_06 branch_07_bus_05_bus_07 branch_08_bus_06_bus_07 branch_09_bus_06_bus_08 branch_10_bus_06_bus_09 branch_11_bus_06_bus_10 branch_12_bus_09_bus_11 branch_13_bus_09_bus_10 branch_14_bus_04_bus_12 branch_15_bus_12_bus_13 branch_16_bus_12_bus_14 branch_17_bus_12_bus_15 branch_18_bus_12_bus_16 branch_19_bus_14_bus_15 branch_20_bus_16_bus_17 branch_21_bus_15_bus_18 branch_22_bus_18_bus_19 branch_23_bus_19_bus_20 branch_24_bus_10_bus_20 branch_25_bus_10_bus_17 branch_26_bus_10_bus_21 branch_27_bus_10_bus_22 branch_28_bus_21_bus_22 branch_29_bus_15_bus_23 branch_30_bus_22_bus_24 branch_31_bus_23_bus_24 branch_32_bus_24_bus_25 branch_33_bus_25_bus_26 branch_34_bus_25_bus_27 branch_35_bus_28_bus_27 branch_36_bus_27_bus_29 branch_37_bus_27_bus_30 branch_38_bus_29_bus_30 branch_39_bus_08_bus_28 branch_40_bus_06_bus_28 - branch)
  (:init
    (ends branch_00_bus_01_bus_02 bus_01 bus_02)
    (closed branch_00_bus_01_bus_02)
    (= (switch_state branch_00_bus_01_bus_02) 1)
    (ends branch_01_bus_01_bus_03 bus_01 bus_03)
    (open branch_01_bus_01_bus_03)
    (= (switch_state branch_01_bus_01_bus_03) 0)
    (ends branch_02_bus_02_bus_04 bus_02 bus_04)
    (open branch_02_bus_02_bus_04)
    (= (switch_state branch_02_bus_02_bus_04) 0)
    (ends branch_03_bus_03_bus_04 bus_03 bus_04)
    (closed branch_03_bus_03_bus_04)
    (= (switch_state branch_03_bus_03_bus_04) 1)
    (ends branch_04_bus_02_bus_05 bus_02 bus_05)
    (open branch_04_bus_02_bus_05)
    (= (switch_state branch_04_bus_02_bus_05) 0)
    (ends branch_05_bus_02_bus_06 bus_02 bus_06)
    (open branch_05_bus_02_bus_06)
    (= (switch_state branch_05_bus_02_bus_06) 0)
    (ends branch_06_bus_04_bus_06 bus_04 bus_06)
    (closed branch_06_bus_04_bus_06)
    (= (switch_state branch_06_bus_04_bus_06) 1)
    (ends branch_07_bus_05_bus_07 bus_05 bus_07)
    (closed branch_07_bus_05_bus_07)
    (= (switch_state branch_07_bus_05_bus_07) 1)
    (ends branch_08_bus_06_bus_07 bus_06 bus_07)
    (closed branch_08_bus_06_bus_07)
    (= (switch_state branch_08_bus_06_bus_07) 1)
    (ends branch_09_bus_06_bus_08 bus_06 bus_08)
    (closed branch_09_bus_06_bus_08)
    (= (switch_state branch_09_bus_06_bus_08) 1)
    (ends branch_10_bus_06_bus_09 bus_06 bus_09)
    (closed branch_10_bus_06_bus_09)
    (= (switch_state branch_10_bus_06_bus_09) 1)
    (ends branch_11_bus_06_bus_10 bus_06 bus_10)
    (closed branch_11_bus_06_bus_10)
    (= (switch_state branch_11_bus_06_bus_10) 1)
    (ends branch_12_bus_09_bus_11 bus_09 bus_11)
    (closed branch_12_bus_09_bus_11)
    (= (switch_state branch_12_bus_09_bus_11) 1)
    (ends branch_13_bus_09_bus_10 bus_09 bus_10)
    (closed branch_13_bus_09_bus_10)
    (= (switch_state branch_13_bus_09_bus_10) 1)
    (ends branch_14_bus_04_bus_12 bus_04 bus_12)
    (closed branch_14_bus_04_bus_12)
    (= (switch_state branch_14_bus_04_bus_12) 1)
    (ends branch_15_bus_12_bus_13 bus_12 bus_13)
    (open branch_15_bus_12_bus_13)
    (= (switch_state branch_15_bus_12_bus_13) 0)
    (ends branch_16_bus_12_bus_14 bus_12 bus_14)
    (closed branch_16_bus_12_bus_14)
    (= (switch_state branch_16_bus_12_bus_14) 1)
    (ends branch_17_bus_12_bus_15 bus_12 bus_15)
    (closed branch_17_bus_12_bus_15)
    (= (switch_state branch_17_bus_12_bus_15) 1)
    (ends branch_18_bus_12_bus_16 bus_12 bus_16)
    (closed branch_18_bus_12_bus_16)
    (= (switch_state branch_18_bus_12_bus_16) 1)
    (ends branch_19_bus_14_bus_15 bus_14 bus_15)
    (closed branch_19_bus_14_bus_15)
    (= (switch_state branch_19_bus_14_bus_15) 1)
    (ends branch_20_bus_16_bus_17 bus_16 bus_17)
    (closed branch_20_bus_16_bus_17)
    (= (switch_state branch_20_bus_16_bus_17) 1)
    (ends branch_21_bus_15_bus_18 bus_15 bus_18)
    (closed branch_21_bus_15_bus_18)
    (= (switch_state branch_21_bus_15_bus_18) 1)
    (ends branch_22_bus_18_bus_19 bus_18 bus_19)
    (closed branch_22_bus_18_bus_19)
    (= (switch_state branch_22_bus_18_bus_19) 1)
    (ends branch_23_bus_19_bus_20 bus_19 bus_20)
    (closed branch_23_bus_19_bus_20)
    (= (switch_state branch_23_bus_19_bus_20) 1)
    (ends branch_24_bus_10_bus_20 bus_10 bus_20)
    (closed branch_24_bus_10_bus_20)
    (= (switch_state branch_24_bus_10_bus_20) 1)
    (ends branch_25_bus_10_bus_17 bus_10 bus_17)
    (closed branch_25_bus_10_bus_17)
    (= (switch_state branch_25_bus_10_bus_17) 1)
    (ends branch_26_bus_10_bus_21 bus_10 bus_21)
    (closed branch_26_bus_10_bus_21)
    (= (switch_state branch_26_bus_10_bus_21) 1)
    (ends branch_27_bus_10_bus_22 bus_10 bus_22)
    (open branch_27_bus_10_bus_22)
    (= (switch_state branch_27_bus_10_bus_22) 0)
    (ends branch_28_bus_21_bus_22 bus_21 bus_22)
    (open branch_28_bus_21_bus_22)
    (= (switch_state branch_28_bus_21_bus_22) 0)
    (ends branch_29_bus_15_bus_23 bus_15 bus_23)
    (open branch_29_bus_15_bus_23)
    (= (switch_state branch_29_bus_15_bus_23) 0)
    (ends branch_30_bus_22_bus_24 bus_22 bus_24)
    (closed branch_30_bus_22_bus_24)
    (= (switch_state branch_30_bus_22_bus_24) 1)
    (ends branch_31_bus_23_bus_24 bus_23 bus_24)
    (closed branch_31_bus_23_bus_24)
    (= (switch_state branch_31_bus_23_bus_24) 1)
    (ends branch_32_bus_24_bus_25 bus_24 bus_25)
    (closed branch_32_bus_24_bus_25)
    (= (switch_state branch_32_bus_24_bus_25) 1)
    (ends branch_33_bus_25_bus_26 bus_25 bus_26)
    (closed branch_33_bus_25_bus_26)
    (= (switch_state branch_33_bus_25_bus_26) 1)
    (ends branch_34_bus_25_bus_27 bus_25 bus_27)
    (closed branch_34_bus_25_bus_27)
    (= (switch_state branch_34_bus_25_bus_27) 1)
    (ends branch_35_bus_28_bus_27 bus_28 bus_27)
    (open branch_35_bus_28_bus_27)
    (= (switch_state branch_35_bus_28_bus_27) 0)
    (ends branch_36_bus_27_bus_29 bus_27 bus_29)
    (closed branch_36_bus_27_bus_29)
    (= (switch_state branch_36_bus_27_bus_29) 1)
    (ends branch_37_bus_27_bus_30 bus_27 bus_30)
    (closed branch_37_bus_27_bus_30)
    (= (switch_state branch_37_bus_27_bus_30) 1)
    (ends branch_38_bus_29_bus_30 bus_29 bus_30)
    (closed branch_38_bus_29_bus_30)
    (= (switch_state branch_38_bus_29_bus_30) 1)
    (ends branch_39_bus_08_bus_28 bus_08 bus_28)
    (closed branch_39_bus_08_bus_28)
    (= (switch_state branch_39_bus_08_bus_28) 1)
    (ends branch_40_bus_06_bus_28 bus_06 bus_28)
    (closed branch_40_bus_06_bus_28)
    (= (switch_state branch_40_bus_06_bus_28) 1)
    (= (fed bus_01) 1)
    (= (unsafe bus_01) 0)
    (= (fed bus_02) 1)
    (= (unsafe bus_02) 0)
    (= (fed bus_03) 0)
    (= (unsafe bus_03) 1)
    (= (fed bus_04) 0)
    (= (unsafe bus_04) 1)
    (= (fed bus_05) 0)
    (= (unsafe bus_05) 1)
    (= (fed bus_06) 0)
    (= (unsafe bus_06) 1)
    (= (fed bus_07) 0)
    (= (unsafe bus_07) 1)
    (= (fed bus_08) 0)
    (= (unsafe bus_08) 1)
    (= (fed bus_09) 0)
    (= (unsafe bus_09) 1)
    (= (fed bus_10) 0)
    (= (unsafe bus_10) 1)
    (= (fed bus_11) 0)
    (= (unsafe bus_11) 1)
    (= (fed bus_12) 0)
    (= (unsafe bus_12) 1)
    (= (fed bus_13) 1)
    (= (unsafe bus_13) 0)
    (= (fed bus_14) 0)
    (= (unsafe bus_14) 1)
    (= (fed bus_15) 0)
    (= (unsafe bus_15) 1)
    (= (fed bus_16) 0)
    (= (unsafe bus_16) 1)
    (= (fed bus_17) 0)
    (= (unsafe bus_17) 1)
    (= (fed bus_18) 0)
    (= (unsafe bus_18) 1)
    (= (fed bus_19) 0)
    (faulty bus_19)
    (= (unsafe bus_19) 1)
    (= (fed bus_20) 0)
    (= (unsafe bus_20) 1)
    (= (fed bus_21) 0)
    (= (unsafe bus_21) 1)
    (= (fed bus_22) 1)
    (= (unsafe bus_22) 0)
    (= (fed bus_23) 1)
    (= (unsafe bus_23) 0)
    (= (fed bus_24) 1)
    (= (unsafe bus_24) 0)
    (= (fed bus_25) 1)
    (= (unsafe bus_25) 0)
    (= (fed bus_26) 1)
    (= (unsafe bus_26) 0)
    (= (fed bus_27) 1)
    (= (unsafe bus_27) 0)
    (= (fed bus_28) 0)
    (= (unsafe bus_28) 1)
    (= (fed bus_29) 1)
    (= (unsafe bus_29) 0)
    (= (fed bus_30) 1)
    (= (unsafe bus_30) 0)
    (= (status) 1)
    (= (total-cost) 0)
   )
  (:goal (and
   (>= (status) 1)
   (>= (fed bus_01) 1)
   (>= (fed bus_02) 1)
   (>= (fed bus_03) 1)
   (>= (fed bus_04) 1)
   (>= (fed bus_05) 1)
   (>= (fed bus_06) 1)
   (>= (fed bus_07) 1)
   (>= (fed bus_08) 1)
   (>= (fed bus_09) 1)
   (>= (fed bus_10) 1)
   (>= (fed bus_11) 1)
   (>= (fed bus_12) 1)
   (>= (fed bus_13) 1)
   (>= (fed bus_14) 1)
   (>= (fed bus_15) 1)
   (>= (fed bus_16) 1)
   (>= (fed bus_17) 1)
   (>= (fed bus_18) 1)
   (>= (fed bus_20) 1)
   (>= (fed bus_21) 1)
   (>= (fed bus_22) 1)
   (>= (fed bus_23) 1)
   (>= (fed bus_24) 1)
   (>= (fed bus_25) 1)
   (>= (fed bus_26) 1)
   (>= (fed bus_27) 1)
   (>= (fed bus_28) 1)
   (>= (fed bus_29) 1)
   (>= (fed bus_30) 1)
   ))
 )
