induction y with d hd

-- base case
right
exact zero_le x

-- general case
cases hd with h1 h2
left
cases h1 with a ha
use (a + 1)
rw [succ_eq_add_one, ha, ← add_assoc]
rfl

cases h2 with a ha
induction a 

left
use 1
rw [ha, add_zero, succ_eq_add_one]
rfl

right
use n
rw [ha, succ_eq_add_one, succ_eq_add_one, add_comm n 1, ← add_assoc]
rfl

