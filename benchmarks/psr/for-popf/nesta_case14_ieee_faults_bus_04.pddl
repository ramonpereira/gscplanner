(define (problem test)
  (:domain AC_PSR)
  (:objects bus_01 bus_02 bus_03 bus_04 bus_05 bus_06 bus_07 bus_08 bus_09 bus_10 bus_11 bus_12 bus_13 bus_14 - bus branch_00_bus_01_bus_02 branch_01_bus_01_bus_05 branch_02_bus_02_bus_03 branch_03_bus_02_bus_04 branch_04_bus_02_bus_05 branch_05_bus_03_bus_04 branch_06_bus_04_bus_05 branch_07_bus_04_bus_07 branch_08_bus_04_bus_09 branch_09_bus_05_bus_06 branch_10_bus_06_bus_11 branch_11_bus_06_bus_12 branch_12_bus_06_bus_13 branch_13_bus_07_bus_08 branch_14_bus_07_bus_09 branch_15_bus_09_bus_10 branch_16_bus_09_bus_14 branch_17_bus_10_bus_11 branch_18_bus_12_bus_13 branch_19_bus_13_bus_14 - branch)
  (:init
    (ends branch_00_bus_01_bus_02 bus_01 bus_02)
    (closed branch_00_bus_01_bus_02)
    (= (switch_state branch_00_bus_01_bus_02) 1)
    (ends branch_01_bus_01_bus_05 bus_01 bus_05)
    (open branch_01_bus_01_bus_05)
    (= (switch_state branch_01_bus_01_bus_05) 0)
    (ends branch_02_bus_02_bus_03 bus_02 bus_03)
    (closed branch_02_bus_02_bus_03)
    (= (switch_state branch_02_bus_02_bus_03) 1)
    (ends branch_03_bus_02_bus_04 bus_02 bus_04)
    (open branch_03_bus_02_bus_04)
    (= (switch_state branch_03_bus_02_bus_04) 0)
    (ends branch_04_bus_02_bus_05 bus_02 bus_05)
    (open branch_04_bus_02_bus_05)
    (= (switch_state branch_04_bus_02_bus_05) 0)
    (ends branch_05_bus_03_bus_04 bus_03 bus_04)
    (open branch_05_bus_03_bus_04)
    (= (switch_state branch_05_bus_03_bus_04) 0)
    (ends branch_06_bus_04_bus_05 bus_04 bus_05)
    (closed branch_06_bus_04_bus_05)
    (= (switch_state branch_06_bus_04_bus_05) 1)
    (ends branch_07_bus_04_bus_07 bus_04 bus_07)
    (closed branch_07_bus_04_bus_07)
    (= (switch_state branch_07_bus_04_bus_07) 1)
    (ends branch_08_bus_04_bus_09 bus_04 bus_09)
    (closed branch_08_bus_04_bus_09)
    (= (switch_state branch_08_bus_04_bus_09) 1)
    (ends branch_09_bus_05_bus_06 bus_05 bus_06)
    (open branch_09_bus_05_bus_06)
    (= (switch_state branch_09_bus_05_bus_06) 0)
    (ends branch_10_bus_06_bus_11 bus_06 bus_11)
    (open branch_10_bus_06_bus_11)
    (= (switch_state branch_10_bus_06_bus_11) 0)
    (ends branch_11_bus_06_bus_12 bus_06 bus_12)
    (open branch_11_bus_06_bus_12)
    (= (switch_state branch_11_bus_06_bus_12) 0)
    (ends branch_12_bus_06_bus_13 bus_06 bus_13)
    (open branch_12_bus_06_bus_13)
    (= (switch_state branch_12_bus_06_bus_13) 0)
    (ends branch_13_bus_07_bus_08 bus_07 bus_08)
    (open branch_13_bus_07_bus_08)
    (= (switch_state branch_13_bus_07_bus_08) 0)
    (ends branch_14_bus_07_bus_09 bus_07 bus_09)
    (closed branch_14_bus_07_bus_09)
    (= (switch_state branch_14_bus_07_bus_09) 1)
    (ends branch_15_bus_09_bus_10 bus_09 bus_10)
    (closed branch_15_bus_09_bus_10)
    (= (switch_state branch_15_bus_09_bus_10) 1)
    (ends branch_16_bus_09_bus_14 bus_09 bus_14)
    (closed branch_16_bus_09_bus_14)
    (= (switch_state branch_16_bus_09_bus_14) 1)
    (ends branch_17_bus_10_bus_11 bus_10 bus_11)
    (closed branch_17_bus_10_bus_11)
    (= (switch_state branch_17_bus_10_bus_11) 1)
    (ends branch_18_bus_12_bus_13 bus_12 bus_13)
    (closed branch_18_bus_12_bus_13)
    (= (switch_state branch_18_bus_12_bus_13) 1)
    (ends branch_19_bus_13_bus_14 bus_13 bus_14)
    (closed branch_19_bus_13_bus_14)
    (= (switch_state branch_19_bus_13_bus_14) 1)
    (= (fed bus_01) 1)
    (= (unsafe bus_01) 0)
    (= (fed bus_02) 1)
    (= (unsafe bus_02) 0)
    (= (fed bus_03) 1)
    (= (unsafe bus_03) 0)
    (= (fed bus_04) 0)
    (faulty bus_04)
    (= (unsafe bus_04) 1)
    (= (fed bus_05) 0)
    (= (unsafe bus_05) 1)
    (= (fed bus_06) 1)
    (= (unsafe bus_06) 0)
    (= (fed bus_07) 0)
    (= (unsafe bus_07) 1)
    (= (fed bus_08) 1)
    (= (unsafe bus_08) 0)
    (= (fed bus_09) 0)
    (= (unsafe bus_09) 1)
    (= (fed bus_10) 0)
    (= (unsafe bus_10) 1)
    (= (fed bus_11) 0)
    (= (unsafe bus_11) 1)
    (= (fed bus_12) 0)
    (= (unsafe bus_12) 1)
    (= (fed bus_13) 0)
    (= (unsafe bus_13) 1)
    (= (fed bus_14) 0)
    (= (unsafe bus_14) 1)
    (= (status) 1)
    (= (total-cost) 0)
   )
  (:goal (and
   (>= (status) 1)
   (>= (fed bus_01) 1)
   (>= (fed bus_02) 1)
   (>= (fed bus_03) 1)
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
   ))
 )
