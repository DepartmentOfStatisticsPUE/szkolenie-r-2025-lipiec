# Szkolenie z języka programowania R

## Wymagania

+ R w wersji przynajmniej 4.4.2 (+ Rtools dla Windows)
+ RStudio / Positron / Google Colab
+ Pakiety: `tidyverse`, `data.table`, `sandwich`
+ Dane:
  + plik `gospodarstwa.xlsx`, `gospodarstwa.csv`, `gospodarstwa2.csv`
  + inne pliki: [Badanie Kapitału Ludzkiego](https://www.parp.gov.pl/component/site/site/bilans-kapitalu-ludzkiego#metodologiabadaniabkl)
  
## Podstawowe informacje

**Zakres szkolenia**:

-   Omówienie czym jest język R oraz sposobów pracy (`RStudio`,
    `Positron`, `Google Colab`)
-   Wprowadzenie do konsoli R (konsola, `Rstudio`)
-   Podstawowe operacje w języku R (R jako kalkulator)
-   Struktury danych i wczytywanie z plików w różnych formatach
-   Eksploracyjna analiza danych (tablice, wykresy)
-   Wprowadzenie do statystyki i ekonometrii w R (statystyki opisowe,
    regresja, odporne błędy standardowe)
-   Rozszerzanie możliwości w R z wykorzystaniem dodatkowych pakietów
    (m.in. `ggplot2`, `data.table`, `tidyverse`, specjalistyczne pakiety
    do statystyki i ekonometrii)
-   Tworzenie raportów i odtwarzalność wyników badań (m.in.
    `R Notebook`, `Quarto`, `renv`)

**Harmonogram**

+ Poniedziałek 7.08: 8:00-16:00 (8 x 45 min)
+ Wtorek 8.07: 8:00-16:00 (8 x 45 min)
+ Piątek 11.07: 8:00-16:00 (8 x 45 min)

## Ćwiczenia

+ Rozgrzewka:
    + Wczytaj zbiór danych `data/wizy-2018.csv`.
    + Podsumuj zbiór danych.
    + Stwórz wykres rozrzutu między zmienną `issued_visas`, a `denied_visas`. Czy jest jakaś zależnosć? 
    + Stwórz nową zmienną `success = issued_visas/no_visas` i wyznacz podstawowe statystyki opisowe.

+ Ćwiczenie (11.07, piątek):
    + pobrać plik o nazwie `school-absence.xlsx` z github
    + wczytać dane z pliku `school-absence.xlsx` i utworzyć obiekt o nazwie `szkoly`
    + korzystająć z pakietu `tidyverse`
        + wybrać od `id` do `school` i kolumnę `daysabs`, dla której należy zmienić nazwę na `absencja`
        + utworzyć histogram zmiennej `absencja`
        + zgrupować dane według `school` i wyznaczyć sumę, medianę oraz średnią liczbę dni absencji. W której szkole uczniowe średnio więcej opuszczali zajęć?
        + zgrupować dane według płci i szkoły i wykonać to samo działanie co wyżej. Co możecie powiedzieć o rozkładach? 
      
    

## Finansowanie

![](misc/logo-finansowanie.jpg)

Projekt „Kompleksowy program podniesienia kwalifikacji i kompetencji
kadry akademickiej i doktorantów Uniwersytetu Ekonomicznego w Poznaniu”
FERS.01.05-IP.08-0182/23 współfinansowany przez Unię Europejską z
Europejskiego Funduszu Społecznego Plus w ramach Programu Fundusze
Europejskie dla Rozwoju Społecznego 2021-2027 [LINK](https://ue.poznan.pl/pozyskiwanie-funduszy/kompleksowy-program-podniesienia-kwalifikacji-i-kompetencji-kadry-akademickiej-i-doktorantow-uniwersytetu-ekonomicznego-w-poznaniu/)

## Literatura

+ Tidy data:
    + Winietka do pakietu {tidyr} -- https://tidyr.tidyverse.org
    + artykuł w JSS -- https://www.jstatsoft.org/article/view/v059i10 (aktualizacja: https://tidyr.tidyverse.org/articles/tidy-data.html)
+ Data organisation in spreadsheets
+ Sandwich estimators:
    + Zeileis A (2006). “Object-Oriented Computation of Sandwich Estimators.” _Journal of Statistical Software_, *16*(9), 1-16. doi:10.18637/jss.v016.i09
    + Zeileis A (2006). “Object-Oriented Computation of Sandwich Estimators.” _Journal of Statistical Software_, *16*(9), 1-16. doi:10.18637/jss.v016.i09
+ Exploratory model analysis -- http://ema.drwhy.ai
+ Model summary -- Arel-Bundock V (2022). “modelsummary: Data and Model Summaries in R.” _Journal of Statistical Software_, *103*(1), 1-23. doi:10.18637/jss.v103.i01
+ Marginal effects:
    + www.marginaleffects.com
    + Arel-Bundock V, Greifer N, Heiss A (2024). “How to Interpret Statistical Models Using marginaleffects for R and Python.” _Journal of Statistical Software_, *111*(9), 1-32. doi:10.18637/jss.v111.i09



