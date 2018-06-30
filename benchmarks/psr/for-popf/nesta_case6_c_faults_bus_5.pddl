(define (problem test)
  (:domain AC_PSR)
  (:objects bus_1 bus_2 bus_3 bus_4 bus_5 bus_6 - bus branch_0_bus_1_bus_4 branch_1_bus_1_bus_6 branch_2_bus_2_bus_3 branch_3_bus_2_bus_5 branch_4_bus_4_bus_6 branch_5_bus_3_bus_4 branch_6_bus_5_bus_6 - branch)
  (:init
    (ends branch_0_bus_1_bus_4 bus_1 bus_4)
    (open branch_0_bus_1_bus_4)
    (= (switch_state branch_0_bus_1_bus_4) 0)
    (ends branch_1_bus_1_bus_6 bus_1 bus_6)
    (open branch_1_bus_1_bus_6)
    (= (switch_state branch_1_bus_1_bus_6) 0)
    (ends branch_2_bus_2_bus_3 bus_2 bus_3)
    (open branch_2_bus_2_bus_3)
    (= (switch_state branch_2_bus_2_bus_3) 0)
    (ends branch_3_bus_2_bus_5 bus_2 bus_5)
    (open branch_3_bus_2_bus_5)
    (= (switch_state branch_3_bus_2_bus_5) 0)
    (ends branch_4_bus_4_bus_6 bus_4 bus_6)
    (closed branch_4_bus_4_bus_6)
    (= (switch_state branch_4_bus_4_bus_6) 1)
    (ends branch_5_bus_3_bus_4 bus_3 bus_4)
    (closed branch_5_bus_3_bus_4)
    (= (switch_state branch_5_bus_3_bus_4) 1)
    (ends branch_6_bus_5_bus_6 bus_5 bus_6)
    (closed branch_6_bus_5_bus_6)
    (= (switch_state branch_6_bus_5_bus_6) 1)
    (= (fed bus_1) 1)
    (= (unsafe bus_1) 0)
    (= (fed bus_2) 1)
    (= (unsafe bus_2) 0)
    (= (fed bus_3) 0)
    (= (unsafe bus_3) 1)
    (= (fed bus_4) 0)
    (= (unsafe bus_4) 1)
    (= (fed bus_5) 0)
    (faulty bus_5)
    (= (unsafe bus_5) 1)
    (= (fed bus_6) 0)
    (= (unsafe bus_6) 1)
    (= (status) 1)
    (= (total-cost) 0)
   )
  (:goal (and
   (>= (status) 1)
   (>= (fed bus_1) 1)
   (>= (fed bus_2) 1)
   (>= (fed bus_3) 1)
   (>= (fed bus_4) 1)
   (>= (fed bus_6) 1)
   ))
 )
