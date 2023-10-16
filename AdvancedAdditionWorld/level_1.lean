induction n with m h
apply zero_ne_succ
intro h'
apply succ_inj at h'
apply h
exact h'
