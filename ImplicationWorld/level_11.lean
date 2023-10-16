intro h
repeat rw [add_succ] at h
repeat apply succ_inj at h
apply zero_ne_succ
exact h
