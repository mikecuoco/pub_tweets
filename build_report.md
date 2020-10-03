CuocoBot1 build report
================
Mike Cuoco
2020-10-03

``` r
knitr::opts_knit$set(echo = TRUE)
source("R/functions.R")
```

    ## Loading required package: pacman

    ## It seems that the version of `phantomjs` installed is greater than or equal to the requested version.To install the requested version or downgrade to another version, use `force = TRUE`.

``` r
source("R/plan.R")
```

    ## It seems that the version of `phantomjs` installed is greater than or equal to the requested version.To install the requested version or downgrade to another version, use `force = TRUE`.

``` r
make(plan)
```

    ## ▶ target term_table

    ## Reading from "Mike's PubMed bot search terms"

    ## Range "Sheet1"

    ## ▶ target token

    ## ▶ target loc

    ## ▶ target affils

    ## ▶ target last_tweet

    ## ▶ target auths

    ## ▶ target pub_df

    ## Searching ((Zoghbi HY[Author] AND Baylor[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-08-09

    ## found paper published on 2020-07-24

    ## found paper published on 2020-06-20

    ## found paper published on 2020-05-29

    ## found paper published on 2020-05-04

    ## found paper published on 2020-04-23

    ## found paper published on 2020-03-12

    ## found paper published on 2020-02-20

    ## found paper published on 2020-02-07

    ## found paper published on 2020-01-17

    ## found paper published on 2019-12-10

    ## found paper published on 2019-11-22

    ## found paper published on 2019-10-11

    ## found paper published on 2019-01-31

    ## found paper published on 2019-01-06

    ## done!

    ## Searching ((Bergman D[Author] AND Broad Institute[Affiliation]) OR (Bergman D[Author] AND Dartmouth[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## found paper published on 2020-03-08

    ## done!

    ## Searching ((Bernstein B[Author] AND Broad Institute[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-08-26

    ## found paper published on 2020-07-31
    ## found paper published on 2020-07-31
    ## found paper published on 2020-07-31

    ## found paper published on 2020-07-17

    ## found paper published on 2020-04-10

    ## found paper published on 2020-03-18

    ## done!

    ## Searching ((Cleary B[Author] AND Broad Institute[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## found paper published on 2020-06-09

    ## done!

    ## Searching ((de Boer C[Author] AND Broad Institute[Affiliation]) OR (de Boer C[Author] AND University of British Columbia[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-08-15

    ## found paper published on 2020-06-05

    ## found paper published on 2020-03-08

    ## found paper published on 2019-12-04

    ## done!

    ## Searching ((Doughty B[Author] AND Broad Institute[Affiliation]) OR (Doughty B[Author] AND Stanford[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## no papers found

    ## Searching ((Engreitz J[Author] AND Broad Institute[Affiliation]) OR (Engreitz J[Author] AND Stanford[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-04-03

    ## found paper published on 2020-03-08

    ## done!

    ## Searching ((Fulco C[Author] AND Broad Institute[Affiliation]) OR (Fulco C[Author] AND Bristol Meyers[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## found paper published on 2020-03-08

    ## done!

    ## Searching ((Golub T[Author] AND Broad Institute[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-08-29

    ## found paper published on 2020-07-03

    ## found paper published on 2020-06-27

    ## found paper published on 2020-06-05

    ## found paper published on 2020-05-20

    ## found paper published on 2020-03-15

    ## found paper published on 2020-02-12

    ## done!

    ## Searching ((Haas B[Author] AND Broad Institute[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-05-10

    ## found paper published on 2020-03-13

    ## done!

    ## Searching ((Hacohen N[Author] AND Broad Institute[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-09-04

    ## found paper published on 2020-08-26

    ## found paper published on 2020-08-14

    ## found paper published on 2020-07-29

    ## found paper published on 2020-07-12

    ## found paper published on 2020-06-05

    ## found paper published on 2020-05-13

    ## found paper published on 2020-04-29
    ## found paper published on 2020-04-29

    ## found paper published on 2020-03-08

    ## found paper published on 2020-03-04

    ## found paper published on 2020-02-29

    ## found paper published on 2020-02-19

    ## found paper published on 2020-01-22

    ## found paper published on 2020-01-17

    ## found paper published on 2020-01-11

    ## found paper published on 2019-12-18

    ## found paper published on 2019-12-11

    ## found paper published on 2019-09-22

    ## found paper published on 2019-09-11

    ## done!

    ## Searching ((Lander E[Author] AND Broad Institute[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-08-21

    ## found paper published on 2020-05-29

    ## found paper published on 2020-05-28

    ## found paper published on 2020-03-22

    ## found paper published on 2020-03-08

    ## found paper published on 2020-02-12

    ## found paper published on 2020-02-06

    ## found paper published on 2020-01-22

    ## found paper published on 2019-10-23

    ## found paper published on 2018-08-16

    ## done!

    ## Searching ((Law T[Author] AND Broad Institute[Affiliation]) OR (Law T[Author] AND Washington[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-07-25

    ## found paper published on 2020-07-09

    ## found paper published on 2020-06-12

    ## found paper published on 2019-12-18

    ## done!

    ## Searching ((Sabeti P[Author] AND Broad Institute[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-09-30

    ## found paper published on 2020-09-10

    ## found paper published on 2020-08-19

    ## found paper published on 2020-06-13

    ## found paper published on 2020-06-09

    ## found paper published on 2020-05-28

    ## found paper published on 2020-05-18

    ## found paper published on 2020-04-30

    ## found paper published on 2020-04-18

    ## found paper published on 2020-04-10

    ## found paper published on 2020-03-07

    ## found paper published on 2020-02-23

    ## found paper published on 2020-02-12

    ## found paper published on 2020-01-19

    ## done!

    ## Searching ((Liu D[Author] AND Broad Institute[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-08-01

    ## found paper published on 2020-07-30

    ## found paper published on 2020-07-10

    ## found paper published on 2020-07-01

    ## found paper published on 2020-06-24

    ## found paper published on 2020-06-21

    ## found paper published on 2020-06-14

    ## found paper published on 2020-06-05

    ## found paper published on 2020-05-24

    ## found paper published on 2020-05-21
    ## found paper published on 2020-05-21

    ## found paper published on 2020-05-20

    ## found paper published on 2020-05-14

    ## found paper published on 2020-05-13

    ## found paper published on 2020-04-26

    ## found paper published on 2020-03-17

    ## found paper published on 2020-03-05

    ## found paper published on 2020-02-12
    ## found paper published on 2020-02-12

    ## found paper published on 2020-02-07

    ## found paper published on 2020-02-06

    ## found paper published on 2020-01-16
    ## found paper published on 2020-01-16

    ## found paper published on 2019-11-20

    ## found paper published on 2019-08-23

    ## found paper published on 2019-01-09

    ## done!

    ## Searching ((Macosko E[Author] AND Broad Institute[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## found paper published on 2020-05-20

    ## done!

    ## Searching ((Meyerson M[Author] AND Broad Institute[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-08-14

    ## found paper published on 2020-07-12

    ## found paper published on 2020-07-03

    ## found paper published on 2020-04-16

    ## found paper published on 2020-03-18

    ## found paper published on 2020-03-17

    ## found paper published on 2020-03-15

    ## found paper published on 2020-02-28

    ## found paper published on 2020-02-07

    ## found paper published on 2020-02-02

    ## found paper published on 2019-12-22

    ## done!

    ## Searching ((Regev A[Author] AND Broad Institute[Affiliation]) OR (Regev A[Author] AND Genentech[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-09-26

    ## found paper published on 2020-09-17

    ## found paper published on 2020-09-06

    ## found paper published on 2020-08-29

    ## found paper published on 2020-08-15

    ## found paper published on 2020-08-14
    ## found paper published on 2020-08-14

    ## found paper published on 2020-08-07
    ## found paper published on 2020-08-07

    ## found paper published on 2020-07-30

    ## found paper published on 2020-07-29

    ## found paper published on 2020-07-25
    ## found paper published on 2020-07-25

    ## found paper published on 2020-07-15

    ## found paper published on 2020-07-02

    ## found paper published on 2020-06-27

    ## found paper published on 2020-06-24

    ## found paper published on 2020-06-21

    ## found paper published on 2020-06-20

    ## found paper published on 2020-06-11

    ## found paper published on 2020-06-09

    ## found paper published on 2020-06-05

    ## found paper published on 2020-05-15

    ## found paper published on 2020-05-02

    ## found paper published on 2020-04-29
    ## found paper published on 2020-04-29
    ## found paper published on 2020-04-29
    ## found paper published on 2020-04-29

    ## found paper published on 2020-04-19

    ## found paper published on 2020-04-18

    ## found paper published on 2020-03-08

    ## found paper published on 2020-03-04

    ## found paper published on 2020-01-26

    ## found paper published on 2020-01-24

    ## found paper published on 2019-12-04

    ## done!

    ## Searching ((Schreiber S[Author] AND Broad Institute[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-10-02

    ## found paper published on 2020-09-18

    ## found paper published on 2020-09-14

    ## found paper published on 2020-08-14

    ## found paper published on 2020-08-11

    ## found paper published on 2020-07-31

    ## found paper published on 2020-07-30

    ## found paper published on 2020-07-08

    ## found paper published on 2020-05-29

    ## found paper published on 2020-05-28

    ## found paper published on 2020-04-18

    ## found paper published on 2020-04-09

    ## found paper published on 2020-04-02

    ## found paper published on 2020-03-22
    ## found paper published on 2020-03-22

    ## found paper published on 2020-02-23

    ## found paper published on 2020-02-13

    ## found paper published on 2020-01-14

    ## found paper published on 2019-10-18

    ## done!

    ## Searching ((Sellers W[Author] AND Broad Institute[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-08-05

    ## found paper published on 2020-01-25

    ## done!

    ## Searching ((Elowitz M[Author] AND California Institute of Technology[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-01-29

    ## found paper published on 2019-11-20

    ## done!

    ## Searching ((Pachter L[Author] AND California Institute of Technology[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-09-19

    ## found paper published on 2020-07-24

    ## found paper published on 2020-03-17

    ## found paper published on 2020-02-20

    ## found paper published on 2019-12-25

    ## done!

    ## Searching ((Izar B[Author] AND Columbia[Affiliation]) OR (Izar B[Author] AND Dana-Farber[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-06-27

    ## found paper published on 2020-06-24

    ## found paper published on 2020-06-21

    ## found paper published on 2020-05-22

    ## found paper published on 2020-05-15

    ## found paper published on 2020-04-22

    ## found paper published on 2020-02-15

    ## found paper published on 2019-12-29

    ## found paper published on 2019-10-22

    ## done!

    ## Searching ((Lappalainen T[Author] AND Columbia[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-09-12

    ## found paper published on 2020-09-12
    ## found paper published on 2020-09-12
    ## found paper published on 2020-09-12
    ## found paper published on 2020-09-12
    ## found paper published on 2020-09-12

    ## done!

    ## Searching ((Van Allen E[Author] AND Broad Institute[Affiliation]) OR (Van Allen E[Author] AND Dana-Farber[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-09-15

    ## found paper published on 2020-09-04

    ## found paper published on 2020-09-02

    ## found paper published on 2020-08-28

    ## found paper published on 2020-08-09

    ## found paper published on 2020-08-07

    ## found paper published on 2020-06-28

    ## found paper published on 2020-06-21

    ## found paper published on 2020-06-20

    ## found paper published on 2020-06-14

    ## found paper published on 2020-06-06

    ## found paper published on 2020-05-31

    ## found paper published on 2020-05-23

    ## found paper published on 2020-05-20

    ## found paper published on 2020-05-11

    ## found paper published on 2020-05-07

    ## found paper published on 2020-04-24

    ## found paper published on 2020-03-05
    ## found paper published on 2020-03-05

    ## found paper published on 2020-02-06
    ## found paper published on 2020-02-06

    ## found paper published on 2020-02-03

    ## found paper published on 2019-12-21

    ## found paper published on 2019-12-18

    ## found paper published on 2019-11-14

    ## done!

    ## Searching ((Gersbach C[Author] AND Duke[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-08-19

    ## found paper published on 2020-08-09

    ## found paper published on 2020-05-20

    ## found paper published on 2020-04-25

    ## found paper published on 2020-02-20

    ## done!

    ## Searching ((Reddy T[Author] AND Duke[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-09-10

    ## found paper published on 2020-07-14

    ## found paper published on 2020-04-02

    ## found paper published on 2020-03-07

    ## found paper published on 2019-10-02

    ## found paper published on 2019-08-02

    ## done!

    ## Searching ((Tung J[Author] AND Duke[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-09-23

    ## found paper published on 2020-06-23

    ## found paper published on 2020-05-23

    ## found paper published on 2019-12-20

    ## found paper published on 2019-10-16

    ## done!

    ## Searching ((Wray G[Author] AND Duke[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-10-02

    ## found paper published on 2020-09-18

    ## found paper published on 2020-05-21

    ## found paper published on 2020-05-15

    ## found paper published on 2020-04-28

    ## found paper published on 2020-04-15

    ## found paper published on 2019-12-18

    ## done!

    ## Searching ((Burgin G[Author] AND Harvard[Affiliation]) OR (Burgin G[Author] AND Broad Institute[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## no papers found

    ## Searching ((Church G[Author] AND Harvard[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-09-23

    ## found paper published on 2020-09-04

    ## found paper published on 2020-08-25

    ## found paper published on 2020-08-21

    ## found paper published on 2020-08-09

    ## found paper published on 2020-08-06

    ## found paper published on 2020-07-29

    ## found paper published on 2020-07-25

    ## found paper published on 2020-07-24

    ## found paper published on 2020-07-16

    ## found paper published on 2020-07-01

    ## found paper published on 2020-06-17
    ## found paper published on 2020-06-17

    ## found paper published on 2020-06-07

    ## found paper published on 2020-05-30

    ## found paper published on 2020-05-10

    ## found paper published on 2020-04-22

    ## found paper published on 2020-04-11

    ## found paper published on 2020-02-23

    ## found paper published on 2020-01-18

    ## found paper published on 2019-12-21

    ## found paper published on 2019-11-28

    ## found paper published on 2019-11-02

    ## done!

    ## Searching ((Churchman S[Author] AND Harvard[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## no papers found

    ## Searching ((Kadoch C[Author] AND Harvard[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-09-03

    ## found paper published on 2020-08-25

    ## found paper published on 2020-08-05

    ## found paper published on 2020-05-18

    ## found paper published on 2020-04-24

    ## found paper published on 2020-03-07

    ## found paper published on 2020-03-04

    ## found paper published on 2020-01-15

    ## done!

    ## Searching ((Kharchenko P[Author] AND Harvard[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-09-25

    ## found paper published on 2020-09-18

    ## found paper published on 2020-03-13

    ## done!

    ## Searching ((Lareau C[Author] AND Harvard[Affiliation]) OR (Lareau C[Author] AND Broad[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-09-06

    ## found paper published on 2020-09-06

    ## found paper published on 2020-08-26

    ## found paper published on 2020-08-14
    ## found paper published on 2020-08-14

    ## found paper published on 2020-07-25

    ## found paper published on 2020-06-03

    ## found paper published on 2020-03-08

    ## found paper published on 2020-02-15

    ## found paper published on 2020-01-22

    ## done!

    ## Searching ((Zhuang Xiaowei[Author] AND Harvard[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-08-22

    ## found paper published on 2020-05-27

    ## found paper published on 2020-02-28

    ## done!

    ## Searching ((Sankaran V[Author] AND Harvard[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-09-28

    ## found paper published on 2020-09-19

    ## found paper published on 2020-09-06
    ## found paper published on 2020-09-06

    ## found paper published on 2020-08-14
    ## found paper published on 2020-08-14

    ## found paper published on 2020-08-09

    ## found paper published on 2020-06-15

    ## found paper published on 2020-06-05

    ## found paper published on 2020-04-19

    ## found paper published on 2020-04-04

    ## found paper published on 2020-01-22

    ## done!

    ## Searching ((Sinclair D[Author] AND Harvard[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-09-17

    ## found paper published on 2020-07-16

    ## found paper published on 2020-06-23

    ## found paper published on 2020-06-20

    ## found paper published on 2020-05-30

    ## found paper published on 2020-04-09

    ## found paper published on 2020-03-29

    ## found paper published on 2020-02-13

    ## found paper published on 2020-02-12

    ## done!

    ## Searching ((Friedman N[Author] AND Hebrew University[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-08-30

    ## found paper published on 2020-08-15

    ## found paper published on 2019-12-04

    ## done!

    ## Searching ((Clevers H[Author] AND Hubrecht Institute[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-09-26

    ## found paper published on 2020-09-24

    ## found paper published on 2020-09-23

    ## found paper published on 2020-09-18
    ## found paper published on 2020-09-18

    ## found paper published on 2020-09-16

    ## found paper published on 2020-09-11

    ## found paper published on 2020-09-08

    ## found paper published on 2020-08-29

    ## found paper published on 2020-08-26

    ## found paper published on 2020-08-21

    ## found paper published on 2020-08-14

    ## found paper published on 2020-08-05

    ## found paper published on 2020-07-25

    ## found paper published on 2020-07-17

    ## found paper published on 2020-07-16

    ## found paper published on 2020-06-20

    ## found paper published on 2020-06-13

    ## found paper published on 2020-06-03

    ## found paper published on 2020-05-30

    ## found paper published on 2020-05-29

    ## found paper published on 2020-05-28

    ## found paper published on 2020-05-19

    ## found paper published on 2020-05-15

    ## found paper published on 2020-05-07

    ## found paper published on 2020-05-03

    ## found paper published on 2020-05-01

    ## found paper published on 2020-04-08

    ## found paper published on 2020-04-07

    ## found paper published on 2020-04-05

    ## found paper published on 2020-03-29

    ## found paper published on 2020-03-24

    ## found paper published on 2020-03-13

    ## found paper published on 2020-03-07
    ## found paper published on 2020-03-07

    ## found paper published on 2020-03-04

    ## found paper published on 2020-02-28

    ## found paper published on 2020-02-23
    ## found paper published on 2020-02-23
    ## found paper published on 2020-02-23

    ## found paper published on 2020-02-15

    ## found paper published on 2020-01-25

    ## found paper published on 2020-01-14

    ## found paper published on 2019-12-20

    ## found paper published on 2019-12-14

    ## found paper published on 2019-11-26

    ## found paper published on 2019-11-19

    ## found paper published on 2019-11-13

    ## found paper published on 2019-10-08

    ## found paper published on 2019-09-26

    ## done!

    ## Searching ((Jacks T[Author] AND Koch[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-07-29

    ## found paper published on 2020-07-28

    ## found paper published on 2020-07-25
    ## found paper published on 2020-07-25

    ## found paper published on 2020-07-22

    ## found paper published on 2020-07-11

    ## found paper published on 2020-04-19

    ## found paper published on 2020-04-03

    ## found paper published on 2019-12-25

    ## done!

    ## Searching ((Berger B[Author] AND Massachusetts Institute of Technology[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-09-22

    ## found paper published on 2020-09-18

    ## found paper published on 2020-07-14

    ## found paper published on 2020-05-16

    ## found paper published on 2020-04-07

    ## done!

    ## Searching ((Kellis M[Author] AND Massachusetts Institute of Technology[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-09-18

    ## found paper published on 2020-07-31

    ## found paper published on 2020-06-10

    ## found paper published on 2020-06-04

    ## found paper published on 2020-05-23

    ## found paper published on 2020-04-03

    ## found paper published on 2020-03-07

    ## done!

    ## Searching ((Norman T[Author] AND Memorial Sloan Kettering[Affiliation]) OR (Norman T[Author] AND University of California San Francisco[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-04-02

    ## found paper published on 2020-01-15

    ## done!

    ## Searching ((Pe'er D[Author] AND Memorial Sloan Kettering[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-07-30

    ## found paper published on 2020-07-18

    ## found paper published on 2020-07-14

    ## found paper published on 2020-06-12

    ## found paper published on 2020-05-02

    ## found paper published on 2020-04-18

    ## found paper published on 2020-03-24

    ## found paper published on 2020-03-11

    ## found paper published on 2020-02-12

    ## found paper published on 2020-02-01

    ## found paper published on 2020-01-09

    ## done!

    ## Searching ((Satija R[Author] AND New York Genome Center[Affiliation]) OR (Satija R[Author] AND New York University[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-07-03

    ## found paper published on 2020-02-14

    ## done!

    ## Searching ((Bradner J[Author] AND Novartis[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-09-20

    ## found paper published on 2020-08-25

    ## found paper published on 2020-06-03

    ## found paper published on 2020-05-10

    ## done!

    ## Searching ((Belmonte[Author] AND Salk[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-09-12

    ## found paper published on 2020-09-10

    ## found paper published on 2020-08-19

    ## found paper published on 2020-08-12

    ## found paper published on 2020-08-02

    ## found paper published on 2020-07-23

    ## found paper published on 2020-07-09

    ## found paper published on 2020-05-06

    ## found paper published on 2020-02-29

    ## found paper published on 2020-02-28

    ## found paper published on 2020-02-09

    ## found paper published on 2020-02-06

    ## found paper published on 2020-01-18

    ## done!

    ## Searching ((Hargreaves D[Author] AND Salk[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-07-09

    ## found paper published on 2020-06-06

    ## found paper published on 2020-01-14

    ## done!

    ## Searching ((Chang H[Author] AND Stanford[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-09-24

    ## found paper published on 2020-09-23

    ## found paper published on 2020-09-18

    ## found paper published on 2020-08-26

    ## found paper published on 2020-08-19

    ## found paper published on 2020-08-09

    ## found paper published on 2020-07-29

    ## found paper published on 2020-07-18

    ## found paper published on 2020-07-17

    ## found paper published on 2020-07-15

    ## found paper published on 2020-07-13

    ## found paper published on 2020-06-26

    ## found paper published on 2020-06-23

    ## found paper published on 2020-06-20

    ## found paper published on 2020-06-09

    ## found paper published on 2020-06-06

    ## found paper published on 2020-06-03

    ## found paper published on 2020-05-08

    ## found paper published on 2020-04-30

    ## found paper published on 2020-04-02
    ## found paper published on 2020-04-02

    ## found paper published on 2020-03-30

    ## found paper published on 2020-03-24

    ## found paper published on 2020-03-03

    ## found paper published on 2020-02-26

    ## found paper published on 2020-02-12

    ## found paper published on 2020-02-08
    ## found paper published on 2020-02-08

    ## found paper published on 2020-01-25

    ## found paper published on 2020-01-04

    ## found paper published on 2019-12-21

    ## found paper published on 2019-12-10

    ## done!

    ## Searching ((Greenleaf W[Author] AND Stanford[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-04-05

    ## found paper published on 2020-02-12

    ## found paper published on 2020-01-25

    ## done!

    ## Searching ((Crabtree G[Author] AND Stanford[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-08-26

    ## found paper published on 2020-05-06

    ## found paper published on 2020-04-22

    ## done!

    ## Searching ((Pritchard J[Author] AND Stanford[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-01-31

    ## found paper published on 2020-01-25

    ## found paper published on 2020-01-21

    ## done!

    ## Searching ((Snyder M[Author] AND Stanford[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-09-23

    ## found paper published on 2020-09-22

    ## found paper published on 2020-09-12

    ## found paper published on 2020-09-10

    ## found paper published on 2020-08-17

    ## found paper published on 2020-08-08

    ## found paper published on 2020-07-31
    ## found paper published on 2020-07-31
    ## found paper published on 2020-07-31
    ## found paper published on 2020-07-31

    ## found paper published on 2020-07-24

    ## found paper published on 2020-07-23

    ## found paper published on 2020-07-11
    ## found paper published on 2020-07-11

    ## found paper published on 2020-07-03

    ## found paper published on 2020-06-27
    ## found paper published on 2020-06-27
    ## found paper published on 2020-06-27

    ## found paper published on 2020-05-30

    ## found paper published on 2020-05-27

    ## found paper published on 2020-05-06

    ## found paper published on 2020-05-05

    ## found paper published on 2020-05-02

    ## found paper published on 2020-04-18

    ## found paper published on 2020-04-05

    ## found paper published on 2020-03-17

    ## found paper published on 2020-03-12

    ## found paper published on 2020-03-01

    ## found paper published on 2020-02-26

    ## found paper published on 2020-02-06
    ## found paper published on 2020-02-06

    ## found paper published on 2020-01-24

    ## found paper published on 2020-01-15

    ## found paper published on 2019-11-27

    ## found paper published on 2019-11-21

    ## done!

    ## Searching ((Waldman J[Author] AND Touro[Affiliation]) OR (Waldman J[Author] AND Broad Institute[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-06-27

    ## found paper published on 2020-06-24

    ## found paper published on 2020-05-15

    ## done!

    ## Searching ((Yosef N[Author] AND University of California Berkeley[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## found paper published on 2020-04-16

    ## done!

    ## Searching ((Horvath S[Author] AND University of California Los Angeles[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-09-30

    ## found paper published on 2020-08-09

    ## found paper published on 2020-08-02

    ## found paper published on 2020-07-23

    ## found paper published on 2020-07-17

    ## found paper published on 2020-04-12

    ## found paper published on 2020-03-25

    ## found paper published on 2020-03-08

    ## found paper published on 2020-02-19

    ## found paper published on 2020-02-16

    ## found paper published on 2019-12-06

    ## found paper published on 2019-08-30

    ## done!

    ## Searching ((Benner C[Author] AND University of California San Diego[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-06-20

    ## found paper published on 2020-04-12

    ## found paper published on 2020-01-27

    ## found paper published on 2020-01-04

    ## done!

    ## Searching ((Berube P[Author] AND University of California San Diego[Affiliation]) OR (Berube P[Author] AND Broad Institute[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## no papers found

    ## Searching ((Ecker J[Author] AND University of California San Diego[Affiliation]) OR (Ecker J[Author] AND Salk[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-07-31

    ## found paper published on 2020-07-31
    ## found paper published on 2020-07-31

    ## found paper published on 2020-07-23

    ## found paper published on 2020-07-17

    ## found paper published on 2020-05-14

    ## found paper published on 2020-05-13

    ## found paper published on 2020-03-15

    ## found paper published on 2020-03-12

    ## found paper published on 2020-02-23

    ## found paper published on 2019-11-23

    ## done!

    ## Searching ((Farley E[Author] AND University of California San Diego[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## found paper published on 2020-07-15

    ## done!

    ## Searching ((Frazer K[Author] AND University of California San Diego[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-06-12

    ## found paper published on 2020-06-12

    ## found paper published on 2020-05-23

    ## found paper published on 2020-04-22

    ## found paper published on 2020-01-30

    ## done!

    ## Searching ((Gaulton K[Author] AND University of California San Diego[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## no papers found

    ## Searching ((Glass C[Author] AND University of California San Diego[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-09-25

    ## found paper published on 2020-04-12

    ## found paper published on 2020-01-27

    ## found paper published on 2020-01-22

    ## found paper published on 2019-10-04

    ## done!

    ## Searching ((Hasty J[Author] AND University of California San Diego[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-07-18

    ## found paper published on 2020-03-07

    ## found paper published on 2020-01-25

    ## done!

    ## Searching ((Gymrek M[Author] AND University of California San Diego[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## found paper published on 2020-08-18

    ## done!

    ## Searching ((Ideker T[Author] AND University of California San Diego[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-09-15

    ## found paper published on 2020-08-28

    ## found paper published on 2020-06-09

    ## found paper published on 2020-05-01

    ## found paper published on 2020-04-02

    ## found paper published on 2020-02-09

    ## found paper published on 2019-09-11

    ## done!

    ## Searching ((Mesirov J[Author] AND University of California San Diego[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## no papers found

    ## Searching ((McVicker G[Author] AND University of California San Diego[Affiliation]) OR (McVicker G[Author] AND Salk[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## found paper published on 2020-09-17

    ## done!

    ## Searching ((Ren B[Author] AND University of California San Diego[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## found paper published on 2020-01-16

    ## done!

    ## Searching ((Yeo G[Author] AND University of California San Diego[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-09-16

    ## found paper published on 2020-08-28

    ## found paper published on 2020-08-21

    ## found paper published on 2020-07-31

    ## found paper published on 2020-07-17
    ## found paper published on 2020-07-17

    ## found paper published on 2020-05-18

    ## found paper published on 2020-05-13

    ## found paper published on 2020-04-22

    ## found paper published on 2020-04-08

    ## found paper published on 2020-01-30

    ## found paper published on 2019-10-19

    ## done!

    ## Searching ((Zhang K[Author] AND University of California San Diego[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-04-10

    ## found paper published on 2020-04-03

    ## found paper published on 2020-03-05

    ## found paper published on 2020-01-17

    ## done!

    ## Searching ((Weissman J[Author] AND University of California San Francisco[Affiliation]) OR (Weissman J[Author] AND Whitehead[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-04-16

    ## found paper published on 2020-01-19

    ## done!

    ## Searching ((Barreiro L[Author] AND University of Chicago[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-05-21

    ## found paper published on 2020-05-13

    ## found paper published on 2020-04-15

    ## found paper published on 2020-03-30

    ## found paper published on 2020-03-07

    ## found paper published on 2020-02-23

    ## found paper published on 2020-02-14

    ## found paper published on 2019-10-18

    ## found paper published on 2019-10-16

    ## done!

    ## Searching ((Basu A[Author] AND University of Chicago[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-06-21

    ## found paper published on 2020-02-01

    ## found paper published on 2019-07-29

    ## done!

    ## Searching ((Gilad Y[Author] AND University of Chicago[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-09-12

    ## found paper published on 2020-06-26

    ## found paper published on 2020-06-17

    ## found paper published on 2020-04-26

    ## found paper published on 2020-04-22

    ## found paper published on 2020-02-01

    ## found paper published on 2020-01-19

    ## done!

    ## Searching ((Novembre J[Author] AND University of Chicago[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-02-26

    ## found paper published on 2020-01-25

    ## found paper published on 2019-11-30

    ## done!

    ## Searching ((Garber M[Author] AND University of Massachusetts[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-09-30

    ## found paper published on 2020-07-31

    ## found paper published on 2020-05-16

    ## found paper published on 2020-04-21

    ## found paper published on 2020-02-19

    ## found paper published on 2020-01-10

    ## done!

    ## Searching ((Pai A[Author] AND University of Massachusetts[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## no papers found

    ## Searching ((Raj A[Author] AND University of Pennsylvania[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-09-03

    ## found paper published on 2020-08-01

    ## found paper published on 2020-05-29

    ## found paper published on 2020-04-24

    ## found paper published on 2020-02-13

    ## done!

    ## Searching ((Shendure J[Author] AND University of Washington[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-09-19

    ## found paper published on 2020-09-12

    ## found paper published on 2020-07-10

    ## found paper published on 2020-07-06

    ## found paper published on 2020-06-13

    ## found paper published on 2020-06-10

    ## found paper published on 2020-06-09
    ## found paper published on 2020-06-09
    ## found paper published on 2020-06-09

    ## found paper published on 2020-05-21

    ## found paper published on 2020-05-02

    ## found paper published on 2020-04-23

    ## found paper published on 2020-04-15

    ## found paper published on 2020-02-08

    ## found paper published on 2020-01-29

    ## found paper published on 2020-01-10

    ## found paper published on 2019-12-07

    ## found paper published on 2019-09-20

    ## done!

    ## Searching ((Trapnell C[Author] AND University of Washington[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-07-25

    ## found paper published on 2020-06-06

    ## found paper published on 2020-06-03

    ## found paper published on 2020-05-11

    ## found paper published on 2020-04-21

    ## found paper published on 2020-04-15

    ## found paper published on 2020-03-27

    ## found paper published on 2020-03-07

    ## found paper published on 2020-02-09

    ## found paper published on 2020-02-06

    ## found paper published on 2019-12-07

    ## done!

    ## Searching ((Alon U[Author] AND Weizmann[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-09-11

    ## found paper published on 2020-07-17

    ## found paper published on 2020-05-21

    ## found paper published on 2020-02-26
    ## found paper published on 2020-02-26

    ## found paper published on 2020-02-15

    ## done!

    ## Searching ((Amit I[Author] AND Weizmann[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-09-08

    ## found paper published on 2020-08-19

    ## found paper published on 2020-08-18

    ## found paper published on 2020-08-14

    ## found paper published on 2020-07-21

    ## found paper published on 2020-06-26

    ## found paper published on 2020-06-13

    ## found paper published on 2020-06-10

    ## found paper published on 2020-06-02

    ## found paper published on 2020-05-14

    ## found paper published on 2020-04-24

    ## found paper published on 2020-04-22

    ## found paper published on 2020-03-15

    ## found paper published on 2020-03-11

    ## found paper published on 2020-02-19

    ## found paper published on 2020-02-06

    ## found paper published on 2019-11-28

    ## done!

    ## Searching ((Biton M[Author] AND Weizmann[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-05-01

    ## found paper published on 2020-01-26

    ## done!

    ## Searching ((Parnas O[Author] AND Weizmann[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## no papers found

    ## Searching ((Tirosh I[Author] AND Weizmann[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-09-23

    ## found paper published on 2020-08-29

    ## found paper published on 2020-08-26

    ## found paper published on 2020-06-24

    ## found paper published on 2020-05-13

    ## found paper published on 2020-03-07

    ## done!

    ## Searching ((Teichmann S[Author] AND Wellcome Sanger[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-09-25

    ## found paper published on 2020-09-23

    ## found paper published on 2020-09-17

    ## found paper published on 2020-08-29
    ## found paper published on 2020-08-29

    ## found paper published on 2020-07-19

    ## found paper published on 2020-07-02

    ## found paper published on 2020-06-03

    ## found paper published on 2020-05-21

    ## found paper published on 2020-05-20

    ## found paper published on 2020-05-15

    ## found paper published on 2020-05-10

    ## found paper published on 2020-04-28

    ## found paper published on 2020-04-24

    ## found paper published on 2020-04-19

    ## found paper published on 2020-03-24

    ## found paper published on 2020-02-28

    ## found paper published on 2020-02-23
    ## found paper published on 2020-02-23

    ## found paper published on 2020-02-19

    ## found paper published on 2020-01-19

    ## found paper published on 2020-01-08

    ## found paper published on 2019-12-18

    ## found paper published on 2019-12-05

    ## found paper published on 2019-10-31

    ## found paper published on 2019-08-11

    ## done!

    ## Searching ((Jaenisch R[Author] AND Whitehead[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-09-29

    ## found paper published on 2020-07-23

    ## found paper published on 2020-06-25

    ## found paper published on 2020-04-11

    ## found paper published on 2020-03-07

    ## found paper published on 2020-01-29

    ## found paper published on 2019-12-28

    ## done!

    ## Searching ((Sabatini D[Author] AND Whitehead[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-07-29

    ## found paper published on 2020-07-25

    ## found paper published on 2020-07-23

    ## found paper published on 2020-06-24

    ## found paper published on 2020-05-22

    ## found paper published on 2020-05-18

    ## found paper published on 2020-05-15

    ## found paper published on 2020-05-07

    ## found paper published on 2020-04-09

    ## found paper published on 2020-03-28

    ## found paper published on 2020-02-02

    ## found paper published on 2020-01-31

    ## found paper published on 2020-01-22

    ## found paper published on 2020-01-16

    ## found paper published on 2019-10-28

    ## done!

    ## Searching ((Weinberg R[Author] AND Whitehead[Affiliation])) AND (("2020-10-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2020-09-18

    ## found paper published on 2020-04-22

    ## found paper published on 2020-04-18

    ## done!

    ## ▶ target bio_df

    ## ▶ target all_df

``` r
vis_drake_graph(plan, targets_only = T, navigationButtons = F)
```

![](build_report_files/figure-gfm/visualize%20build-1.png)<!-- -->

``` r
build_times() %>% gt()
```

<!--html_preserve-->

<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#kcyvptqdqi .gt_table {
  display: table;
  border-collapse: collapse;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}

#kcyvptqdqi .gt_heading {
  background-color: #FFFFFF;
  text-align: center;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#kcyvptqdqi .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#kcyvptqdqi .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 4px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#kcyvptqdqi .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#kcyvptqdqi .gt_col_headings {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}

#kcyvptqdqi .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}

#kcyvptqdqi .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}

#kcyvptqdqi .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#kcyvptqdqi .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#kcyvptqdqi .gt_column_spanner {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}

#kcyvptqdqi .gt_group_heading {
  padding: 8px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
}

#kcyvptqdqi .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}

#kcyvptqdqi .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#kcyvptqdqi .gt_from_md > :first-child {
  margin-top: 0;
}

#kcyvptqdqi .gt_from_md > :last-child {
  margin-bottom: 0;
}

#kcyvptqdqi .gt_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}

#kcyvptqdqi .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 12px;
}

#kcyvptqdqi .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#kcyvptqdqi .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#kcyvptqdqi .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#kcyvptqdqi .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#kcyvptqdqi .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#kcyvptqdqi .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#kcyvptqdqi .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#kcyvptqdqi .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}

#kcyvptqdqi .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#kcyvptqdqi .gt_left {
  text-align: left;
}

#kcyvptqdqi .gt_center {
  text-align: center;
}

#kcyvptqdqi .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#kcyvptqdqi .gt_font_normal {
  font-weight: normal;
}

#kcyvptqdqi .gt_font_bold {
  font-weight: bold;
}

#kcyvptqdqi .gt_font_italic {
  font-style: italic;
}

#kcyvptqdqi .gt_super {
  font-size: 65%;
}

#kcyvptqdqi .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>

<div id="kcyvptqdqi" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">

<table class="gt_table">

<thead class="gt_col_headings">

<tr>

<th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1">

target

</th>

<th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">

elapsed

</th>

<th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">

user

</th>

<th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">

system

</th>

</tr>

</thead>

<tbody class="gt_table_body">

<tr>

<td class="gt_row gt_left">

affils

</td>

<td class="gt_row gt_center">

0.002s

</td>

<td class="gt_row gt_center">

0.003s

</td>

<td class="gt_row gt_center">

0s

</td>

</tr>

<tr>

<td class="gt_row gt_left">

all\_df

</td>

<td class="gt_row gt_center">

0.218s

</td>

<td class="gt_row gt_center">

0.081s

</td>

<td class="gt_row gt_center">

0s

</td>

</tr>

<tr>

<td class="gt_row gt_left">

auths

</td>

<td class="gt_row gt_center">

0.003s

</td>

<td class="gt_row gt_center">

0.003s

</td>

<td class="gt_row gt_center">

0s

</td>

</tr>

<tr>

<td class="gt_row gt_left">

bio\_df

</td>

<td class="gt_row gt_center">

4.513s

</td>

<td class="gt_row gt_center">

0.787s

</td>

<td class="gt_row gt_center">

0.064s

</td>

</tr>

<tr>

<td class="gt_row gt_left">

last\_tweet

</td>

<td class="gt_row gt_center">

0.347s

</td>

<td class="gt_row gt_center">

0.109s

</td>

<td class="gt_row gt_center">

0.008s

</td>

</tr>

<tr>

<td class="gt_row gt_left">

loc

</td>

<td class="gt_row gt_center">

0.003s

</td>

<td class="gt_row gt_center">

0.003s

</td>

<td class="gt_row gt_center">

0s

</td>

</tr>

<tr>

<td class="gt_row gt_left">

pub\_df

</td>

<td class="gt_row gt_center">

102s (\~1.7 minutes)

</td>

<td class="gt_row gt_center">

36.14s

</td>

<td class="gt_row gt_center">

0.236s

</td>

</tr>

<tr>

<td class="gt_row gt_left">

term\_table

</td>

<td class="gt_row gt_center">

1.352s

</td>

<td class="gt_row gt_center">

0.146s

</td>

<td class="gt_row gt_center">

0.044s

</td>

</tr>

<tr>

<td class="gt_row gt_left">

token

</td>

<td class="gt_row gt_center">

0.011s

</td>

<td class="gt_row gt_center">

0.012s

</td>

<td class="gt_row gt_center">

0s

</td>

</tr>

</tbody>

</table>

</div>

<!--/html_preserve-->
