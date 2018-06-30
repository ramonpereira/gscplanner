(define (problem test)
  (:domain AC_PSR)
  (:objects bus_1 bus_2 bus_3 bus_4 bus_5 bus_6 - bus branch_00_bus_1_bus_2 branch_01_bus_1_bus_4 branch_02_bus_1_bus_5 branch_03_bus_2_bus_3 branch_04_bus_2_bus_4 branch_05_bus_2_bus_5 branch_06_bus_2_bus_6 branch_07_bus_3_bus_5 branch_08_bus_3_bus_6 branch_09_bus_4_bus_5 branch_10_bus_5_bus_6 - branch)
  (:init
    (ends branch_00_bus_1_bus_2 bus_1 bus_2)
    (open branch_00_bus_1_bus_2)
    (= (switch_state branch_00_bus_1_bus_2) 0)
    (ends branch_01_bus_1_bus_4 bus_1 bus_4)
    (open branch_01_bus_1_bus_4)
    (= (switch_state branch_01_bus_1_bus_4) 0)
    (ends branch_02_bus_1_bus_5 bus_1 bus_5)
    (open branch_02_bus_1_bus_5)
    (= (switch_state branch_02_bus_1_bus_5) 0)
    (ends branch_03_bus_2_bus_3 bus_2 bus_3)
    (open branch_03_bus_2_bus_3)
    (= (switch_state branch_03_bus_2_bus_3) 0)
    (ends branch_04_bus_2_bus_4 bus_2 bus_4)
    (open branch_04_bus_2_bus_4)
    (= (switch_state branch_04_bus_2_bus_4) 0)
    (ends branch_05_bus_2_bus_5 bus_2 bus_5)
    (open branch_05_bus_2_bus_5)
    (= (switch_state branch_05_bus_2_bus_5) 0)
    (ends branch_06_bus_2_bus_6 bus_2 bus_6)
    (open branch_06_bus_2_bus_6)
    (= (switch_state branch_06_bus_2_bus_6) 0)
    (ends branch_07_bus_3_bus_5 bus_3 bus_5)
    (open branch_07_bus_3_bus_5)
    (= (switch_state branch_07_bus_3_bus_5) 0)
    (ends branch_08_bus_3_bus_6 bus_3 bus_6)
    (open branch_08_bus_3_bus_6)
    (= (switch_state branch_08_bus_3_bus_6) 0)
    (ends branch_09_bus_4_bus_5 bus_4 bus_5)
    (closed branch_09_bus_4_bus_5)
    (= (switch_state branch_09_bus_4_bus_5) 1)
    (ends branch_10_bus_5_bus_6 bus_5 bus_6)
    (closed branch_10_bus_5_bus_6)
    (= (switch_state branch_10_bus_5_bus_6) 1)
    (= (fed bus_1) 1)
    (= (unsafe bus_1) 0)
    (= (fed bus_2) 0)
    (faulty bus_2)
    (= (unsafe bus_2) 1)
    (= (fed bus_3) 1)
    (= (unsafe bus_3) 0)
    (= (fed bus_4) 0)
    (= (unsafe bus_4) 0)
    (= (fed bus_5) 0)
    (= (unsafe bus_5) 0)
    (= (fed bus_6) 0)
    (= (unsafe bus_6) 0)
    (= (status) 1)
    (= (total-cost) 0)
   )
  (:goal (and
   (>= (status) 1)
   (>= (fed bus_1) 1)
   (>= (fed bus_3) 1)
   (>= (fed bus_5) 1)
   ))
 )
