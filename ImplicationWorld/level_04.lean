rw [four_eq_succ_three] at h
rw [one_eq_succ_zero] at h
rw [add_succ] at h
rw [add_zero] at h
apply succ_inj
exact h
