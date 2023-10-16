intro h
rw [← zero_add y] at h
rw [← add_assoc] at h
rw [add_zero] at h
apply add_right_cancel at h
exact h
