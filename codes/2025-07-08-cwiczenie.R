# Wczytanie danych

wizy <- read.csv("https://raw.githubusercontent.com/DepartmentOfStatisticsPUE/szkolenie-r-2025-lipiec/refs/heads/main/data/wizy-2018.csv")

summary(wizy)

with(wizy, plot(issued_visas, denied_visas))

plot(wizy$issued_visas, wizy$denied_visas)

wizy$success <- wizy$issued_visas/wizy$no_visas

summary(wizy$success)

## dodatkowe

with(wizy, plot(issued_visas, success))

with(wizy, cor(issued_visas, success))

with(wizy, cor(issued_visas, success, method = "spearman"))
