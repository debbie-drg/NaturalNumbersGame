cases b with d
rw [add_zero]
intro h
exact h

rw [add_succ]
intro h
by_contra h'
apply zero_ne_succ
exact h.symm
