# 05 - Selecting vector values

scores <- c(62, 75, 88, 91, 69, 83)
names(scores) <- c("Ari", "Bea", "Cam", "Dev", "Eli", "Flo")
scores

# R positions start at 1.
scores[1]
scores[c(2, 4)]
scores[-1]

# Select values using a logical condition.
scores[scores >= 80]
scores[scores < 70]

# Names can also be used for selection.
scores["Cam"]

# Create a logical vector, then count the TRUE values.
passed <- scores >= 70
passed
sum(passed)

# Practice: select the scores from 75 through 90, inclusive.
