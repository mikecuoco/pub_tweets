CuocoBot1 build report
================
Mike Cuoco
2021-03-02

``` r
knitr::opts_knit$set(echo = TRUE)
source("R/functions.R")
```

    ## Loading required package: pacman

    ## It seems that the version of `phantomjs` installed is greater than or equal to the requested version.To install the requested version or downgrade to another version, use `force = TRUE`.

    ## 
    ##      checking for file ‘/tmp/Rtmp2YGDpG/remotes4d975c190e86/nicholasmfraser-rbiorxiv-68be400/DESCRIPTION’ ...  ✔  checking for file ‘/tmp/Rtmp2YGDpG/remotes4d975c190e86/nicholasmfraser-rbiorxiv-68be400/DESCRIPTION’
    ##   ─  preparing ‘rbiorxiv’:
    ## ✔  checking DESCRIPTION meta-information
    ##   ─  checking for LF line-endings in source and make files and shell scripts
    ##   ─  checking for empty or unneeded directories
    ## ─  building ‘rbiorxiv_0.2.0.tar.gz’
    ##      
    ## 

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

    ## Searching ((Zoghbi HY[Author] AND Baylor[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2021-02-09

    ## found paper published on 2021-01-27

    ## found paper published on 2020-11-11

    ## done!

    ## Searching ((Bergman D[Author] AND Broad Institute[Affiliation]) OR (Bergman D[Author] AND Dartmouth[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## no papers found

    ## Searching ((Bernstein B[Author] AND Broad Institute[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## no papers found

    ## Searching ((Cleary B[Author] AND Broad Institute[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## found paper published on 2021-02-24

    ## done!

    ## Searching ((de Boer C[Author] AND Broad Institute[Affiliation]) OR (de Boer C[Author] AND University of British Columbia[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## no papers found

    ## Searching ((Doughty B[Author] AND Broad Institute[Affiliation]) OR (Doughty B[Author] AND Stanford[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## no papers found

    ## Searching ((Engreitz J[Author] AND Broad Institute[Affiliation]) OR (Engreitz J[Author] AND Stanford[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## found paper published on 2021-02-06

    ## done!

    ## Searching ((Fulco C[Author] AND Broad Institute[Affiliation]) OR (Fulco C[Author] AND Bristol Meyers[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## no papers found

    ## Searching ((Golub T[Author] AND Broad Institute[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2021-01-30

    ## found paper published on 2021-01-29

    ## done!

    ## Searching ((Haas B[Author] AND Broad Institute[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## found paper published on 2021-01-27

    ## done!

    ## Searching ((Hacohen N[Author] AND Broad Institute[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2021-02-28

    ## found paper published on 2021-02-24

    ## found paper published on 2021-02-19

    ## found paper published on 2021-01-23

    ## done!

    ## Searching ((Lander E[Author] AND Broad Institute[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2021-02-05

    ## found paper published on 2021-01-30

    ## found paper published on 2021-01-05

    ## found paper published on 2020-12-23

    ## done!

    ## Searching ((Law T[Author] AND Broad Institute[Affiliation]) OR (Law T[Author] AND Washington[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## no papers found

    ## Searching ((Sabeti P[Author] AND Broad Institute[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2021-02-17

    ## found paper published on 2021-01-27

    ## found paper published on 2021-01-21

    ## found paper published on 2020-12-12

    ## done!

    ## Searching ((Liu D[Author] AND Broad Institute[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2021-02-20

    ## found paper published on 2021-02-20

    ## found paper published on 2021-02-17

    ## found paper published on 2021-01-20

    ## found paper published on 2021-01-13

    ## found paper published on 2021-01-08

    ## found paper published on 2020-10-21

    ## done!

    ## Searching ((Macosko E[Author] AND Broad Institute[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## found paper published on 2021-02-20

    ## done!

    ## Searching ((Meyerson M[Author] AND Broad Institute[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2021-02-04

    ## found paper published on 2021-02-04

    ## found paper published on 2021-01-24

    ## found paper published on 2021-01-09

    ## done!

    ## Searching ((Regev A[Author] AND Broad Institute[Affiliation]) OR (Regev A[Author] AND Genentech[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2021-02-24

    ## found paper published on 2021-02-17

    ## found paper published on 2021-02-05

    ## found paper published on 2021-01-30

    ## found paper published on 2021-01-28

    ## found paper published on 2021-01-27

    ## found paper published on 2021-01-02
    ## found paper published on 2021-01-02

    ## found paper published on 2020-11-04

    ## done!

    ## Searching ((Schreiber S[Author] AND Broad Institute[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2021-02-10

    ## found paper published on 2021-02-09

    ## found paper published on 2021-02-05

    ## found paper published on 2021-02-02

    ## found paper published on 2021-01-14

    ## found paper published on 2021-01-09

    ## done!

    ## Searching ((Sellers W[Author] AND Broad Institute[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## found paper published on 2021-01-16

    ## done!

    ## Searching ((Elowitz M[Author] AND California Institute of Technology[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## no papers found

    ## Searching ((Pachter L[Author] AND California Institute of Technology[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## no papers found

    ## Searching ((Izar B[Author] AND Columbia[Affiliation]) OR (Izar B[Author] AND Dana-Farber[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2021-01-31

    ## found paper published on 2021-01-27

    ## found paper published on 2020-12-09

    ## done!

    ## Searching ((Lappalainen T[Author] AND Columbia[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2021-01-28

    ## found paper published on 2020-11-05

    ## done!

    ## Searching ((Van Allen E[Author] AND Broad Institute[Affiliation]) OR (Van Allen E[Author] AND Dana-Farber[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2021-02-12

    ## found paper published on 2021-02-07

    ## found paper published on 2021-02-04

    ## found paper published on 2021-01-14

    ## found paper published on 2020-12-11

    ## found paper published on 2020-12-02

    ## found paper published on 2020-11-22

    ## found paper published on 2020-08-28

    ## done!

    ## Searching ((Gersbach C[Author] AND Duke[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## no papers found

    ## Searching ((Reddy T[Author] AND Duke[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## found paper published on 2021-01-30

    ## done!

    ## Searching ((Tung J[Author] AND Duke[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## no papers found

    ## Searching ((Wray G[Author] AND Duke[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2021-01-26

    ## found paper published on 2020-12-29

    ## found paper published on 2020-09-18

    ## done!

    ## Searching ((Burgin G[Author] AND Harvard[Affiliation]) OR (Burgin G[Author] AND Broad Institute[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## no papers found

    ## Searching ((Church G[Author] AND Harvard[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2021-02-13

    ## found paper published on 2021-02-12

    ## found paper published on 2021-02-10

    ## found paper published on 2021-01-30

    ## found paper published on 2021-01-28

    ## found paper published on 2021-01-24

    ## found paper published on 2021-01-20

    ## found paper published on 2021-01-16

    ## found paper published on 2021-01-02

    ## found paper published on 2020-12-29

    ## found paper published on 2020-09-23

    ## found paper published on 2020-09-04

    ## found paper published on 2020-04-11

    ## done!

    ## Searching ((Churchman S[Author] AND Harvard[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## no papers found

    ## Searching ((Kadoch C[Author] AND Harvard[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2021-01-27

    ## found paper published on 2020-12-05

    ## found paper published on 2020-11-05

    ## done!

    ## Searching ((Kharchenko P[Author] AND Harvard[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## found paper published on 2021-01-29

    ## done!

    ## Searching ((Lareau C[Author] AND Harvard[Affiliation]) OR (Lareau C[Author] AND Broad[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## found paper published on 2020-12-23

    ## done!

    ## Searching ((Zhuang Xiaowei[Author] AND Harvard[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## found paper published on 2021-01-08

    ## done!

    ## Searching ((Sankaran V[Author] AND Harvard[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2021-02-02

    ## found paper published on 2021-01-27

    ## found paper published on 2020-09-28

    ## done!

    ## Searching ((Sinclair D[Author] AND Harvard[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## no papers found

    ## Searching ((Friedman N[Author] AND Hebrew University[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2021-01-23

    ## found paper published on 2021-01-13

    ## found paper published on 2020-10-07

    ## done!

    ## Searching ((Clevers H[Author] AND Hubrecht Institute[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2021-02-25

    ## found paper published on 2021-02-20

    ## found paper published on 2021-02-12

    ## found paper published on 2021-01-29

    ## found paper published on 2021-01-28

    ## found paper published on 2021-01-14

    ## found paper published on 2021-01-02

    ## found paper published on 2020-12-29

    ## found paper published on 2020-11-29

    ## found paper published on 2020-09-23

    ## done!

    ## Searching ((Jacks T[Author] AND Koch[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2021-02-27

    ## found paper published on 2020-07-29

    ## done!

    ## Searching ((Berger B[Author] AND Massachusetts Institute of Technology[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2021-02-06

    ## found paper published on 2021-01-20

    ## found paper published on 2021-01-16

    ## found paper published on 2021-01-13

    ## found paper published on 2020-12-16

    ## done!

    ## Searching ((Kellis M[Author] AND Massachusetts Institute of Technology[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2021-02-05

    ## found paper published on 2021-01-31

    ## found paper published on 2020-12-04

    ## done!

    ## Searching ((Norman T[Author] AND Memorial Sloan Kettering[Affiliation]) OR (Norman T[Author] AND University of California San Francisco[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## no papers found

    ## Searching ((Pe'er D[Author] AND Memorial Sloan Kettering[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## found paper published on 2021-02-05

    ## done!

    ## Searching ((Satija R[Author] AND New York Genome Center[Affiliation]) OR (Satija R[Author] AND New York University[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## no papers found

    ## Searching ((Bradner J[Author] AND Novartis[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## found paper published on 2021-02-07

    ## done!

    ## Searching ((Belmonte[Author] AND Salk[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2021-01-08

    ## found paper published on 2020-08-19

    ## found paper published on 2020-08-02

    ## done!

    ## Searching ((Hargreaves D[Author] AND Salk[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## found paper published on 2021-02-10

    ## done!

    ## Searching ((Chang H[Author] AND Stanford[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2021-02-27

    ## found paper published on 2021-02-27

    ## found paper published on 2021-02-26

    ## found paper published on 2021-01-30

    ## done!

    ## Searching ((Greenleaf W[Author] AND Stanford[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2021-02-27

    ## found paper published on 2021-02-21

    ## found paper published on 2021-02-17

    ## found paper published on 2021-01-23

    ## found paper published on 2021-01-09

    ## done!

    ## Searching ((Crabtree G[Author] AND Stanford[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2021-02-20

    ## found paper published on 2021-01-17

    ## done!

    ## Searching ((Pritchard J[Author] AND Stanford[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2021-02-16

    ## found paper published on 2021-01-30

    ## found paper published on 2021-01-20

    ## done!

    ## Searching ((Snyder M[Author] AND Stanford[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2021-02-26

    ## found paper published on 2021-01-24

    ## found paper published on 2021-01-21

    ## found paper published on 2021-01-14

    ## found paper published on 2020-12-29

    ## found paper published on 2020-12-17

    ## found paper published on 2020-07-23

    ## found paper published on 2020-05-27

    ## done!

    ## Searching ((Waldman J[Author] AND Touro[Affiliation]) OR (Waldman J[Author] AND Broad Institute[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## found paper published on 2021-01-30

    ## done!

    ## Searching ((Yosef N[Author] AND University of California Berkeley[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2021-01-01

    ## found paper published on 2020-11-11

    ## done!

    ## Searching ((Horvath S[Author] AND University of California Los Angeles[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2021-02-24

    ## found paper published on 2021-02-09

    ## done!

    ## Searching ((Benner C[Author] AND University of California San Diego[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## found paper published on 2021-02-11

    ## done!

    ## Searching ((Berube P[Author] AND University of California San Diego[Affiliation]) OR (Berube P[Author] AND Broad Institute[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## no papers found

    ## Searching ((Ecker J[Author] AND University of California San Diego[Affiliation]) OR (Ecker J[Author] AND Salk[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2021-02-28

    ## found paper published on 2021-01-20

    ## found paper published on 2021-01-06

    ## found paper published on 2020-08-22

    ## done!

    ## Searching ((Farley E[Author] AND University of California San Diego[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## no papers found

    ## Searching ((Frazer K[Author] AND University of California San Diego[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2021-01-29

    ## found paper published on 2020-12-01

    ## done!

    ## Searching ((Gaulton K[Author] AND University of California San Diego[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## found paper published on 2021-01-29

    ## done!

    ## Searching ((Glass C[Author] AND University of California San Diego[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2021-02-08

    ## found paper published on 2021-01-27

    ## found paper published on 2021-01-16

    ## done!

    ## Searching ((Hasty J[Author] AND University of California San Diego[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## no papers found

    ## Searching ((Gymrek M[Author] AND University of California San Diego[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## found paper published on 2021-01-15

    ## done!

    ## Searching ((Ideker T[Author] AND University of California San Diego[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2021-01-09

    ## found paper published on 2021-01-06

    ## done!

    ## Searching ((Mesirov J[Author] AND University of California San Diego[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2021-02-12

    ## found paper published on 2021-01-12

    ## done!

    ## Searching ((McVicker G[Author] AND University of California San Diego[Affiliation]) OR (McVicker G[Author] AND Salk[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## no papers found

    ## Searching ((Ren B[Author] AND University of California San Diego[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2021-02-28

    ## found paper published on 2021-02-17

    ## found paper published on 2021-01-29

    ## found paper published on 2021-01-26

    ## found paper published on 2021-01-06

    ## done!

    ## Searching ((Yeo G[Author] AND University of California San Diego[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2021-01-07

    ## found paper published on 2020-11-12

    ## found paper published on 2020-09-16

    ## done!

    ## Searching ((Zhang K[Author] AND University of California San Diego[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2021-02-28

    ## found paper published on 2021-02-27

    ## found paper published on 2021-02-17

    ## found paper published on 2020-11-01

    ## done!

    ## Searching ((Weissman J[Author] AND University of California San Francisco[Affiliation]) OR (Weissman J[Author] AND Whitehead[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2021-01-23

    ## found paper published on 2021-01-20

    ## done!

    ## Searching ((Barreiro L[Author] AND University of Chicago[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## found paper published on 2020-12-10

    ## done!

    ## Searching ((Basu A[Author] AND University of Chicago[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## found paper published on 2021-02-27

    ## done!

    ## Searching ((Gilad Y[Author] AND University of Chicago[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2021-02-18

    ## found paper published on 2021-02-09

    ## found paper published on 2020-11-19

    ## found paper published on 2020-09-12

    ## done!

    ## Searching ((Novembre J[Author] AND University of Chicago[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## no papers found

    ## Searching ((Garber M[Author] AND University of Massachusetts[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## no papers found

    ## Searching ((Pai A[Author] AND University of Massachusetts[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## no papers found

    ## Searching ((Raj A[Author] AND University of Pennsylvania[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2021-02-24

    ## found paper published on 2021-01-06

    ## done!

    ## Searching ((Shendure J[Author] AND University of Washington[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2021-02-24

    ## found paper published on 2021-02-19

    ## done!

    ## Searching ((Trapnell C[Author] AND University of Washington[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## no papers found

    ## Searching ((Alon U[Author] AND Weizmann[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2021-02-10

    ## found paper published on 2021-02-04

    ## found paper published on 2020-11-28

    ## done!

    ## Searching ((Amit I[Author] AND Weizmann[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2021-02-24

    ## found paper published on 2021-01-16

    ## found paper published on 2021-01-09

    ## found paper published on 2020-12-06

    ## done!

    ## Searching ((Biton M[Author] AND Weizmann[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## no papers found

    ## Searching ((Parnas O[Author] AND Weizmann[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## no papers found

    ## Searching ((Tirosh I[Author] AND Weizmann[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2021-02-24

    ## found paper published on 2021-02-17

    ## found paper published on 2021-01-05

    ## done!

    ## Searching ((Teichmann S[Author] AND Wellcome Sanger[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2021-02-20

    ## found paper published on 2021-02-16

    ## found paper published on 2021-02-14
    ## found paper published on 2021-02-14

    ## found paper published on 2021-02-07

    ## found paper published on 2021-01-23

    ## found paper published on 2021-01-02

    ## done!

    ## Searching ((Jaenisch R[Author] AND Whitehead[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2021-01-31

    ## found paper published on 2021-01-14

    ## found paper published on 2021-01-02

    ## done!

    ## Searching ((Sabatini D[Author] AND Whitehead[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## found paper published on 2021-01-24

    ## done!

    ## Searching ((Weinberg R[Author] AND Whitehead[Affiliation])) AND (("2021-03-01"[Date - Publication] : "3000"[Date - Publication]))...

    ## Warning in if (is.na(fetch)) {: the condition has length > 1 and only the first
    ## element will be used

    ## found paper published on 2021-02-07

    ## found paper published on 2020-11-08
    ## found paper published on 2020-11-08

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

<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#pelyblfsna .gt_table {
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

#pelyblfsna .gt_heading {
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

#pelyblfsna .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#pelyblfsna .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 4px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#pelyblfsna .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#pelyblfsna .gt_col_headings {
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

#pelyblfsna .gt_col_heading {
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

#pelyblfsna .gt_column_spanner_outer {
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

#pelyblfsna .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#pelyblfsna .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#pelyblfsna .gt_column_spanner {
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

#pelyblfsna .gt_group_heading {
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

#pelyblfsna .gt_empty_group_heading {
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

#pelyblfsna .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#pelyblfsna .gt_from_md > :first-child {
  margin-top: 0;
}

#pelyblfsna .gt_from_md > :last-child {
  margin-bottom: 0;
}

#pelyblfsna .gt_row {
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

#pelyblfsna .gt_stub {
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

#pelyblfsna .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#pelyblfsna .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#pelyblfsna .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#pelyblfsna .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#pelyblfsna .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#pelyblfsna .gt_footnotes {
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

#pelyblfsna .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#pelyblfsna .gt_sourcenotes {
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

#pelyblfsna .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#pelyblfsna .gt_left {
  text-align: left;
}

#pelyblfsna .gt_center {
  text-align: center;
}

#pelyblfsna .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#pelyblfsna .gt_font_normal {
  font-weight: normal;
}

#pelyblfsna .gt_font_bold {
  font-weight: bold;
}

#pelyblfsna .gt_font_italic {
  font-style: italic;
}

#pelyblfsna .gt_super {
  font-size: 65%;
}

#pelyblfsna .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>
<div id="pelyblfsna" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;"><table class="gt_table">
  
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1">target</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">elapsed</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">user</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">system</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr>
      <td class="gt_row gt_left">affils</td>
      <td class="gt_row gt_center">0.003s</td>
      <td class="gt_row gt_center">0.002s</td>
      <td class="gt_row gt_center">0.002s</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">all_df</td>
      <td class="gt_row gt_center">0.282s</td>
      <td class="gt_row gt_center">0.11s</td>
      <td class="gt_row gt_center">0s</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">auths</td>
      <td class="gt_row gt_center">0.004s</td>
      <td class="gt_row gt_center">0.003s</td>
      <td class="gt_row gt_center">0.001s</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">bio_df</td>
      <td class="gt_row gt_center">2.485s</td>
      <td class="gt_row gt_center">0.519s</td>
      <td class="gt_row gt_center">0.02s</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">last_tweet</td>
      <td class="gt_row gt_center">0.384s</td>
      <td class="gt_row gt_center">0.121s</td>
      <td class="gt_row gt_center">0.011s</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">loc</td>
      <td class="gt_row gt_center">0.004s</td>
      <td class="gt_row gt_center">0.004s</td>
      <td class="gt_row gt_center">0s</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">pub_df</td>
      <td class="gt_row gt_center">73s (~1.22 minutes)</td>
      <td class="gt_row gt_center">30.977s</td>
      <td class="gt_row gt_center">0.122s</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">term_table</td>
      <td class="gt_row gt_center">0.82s</td>
      <td class="gt_row gt_center">0.134s</td>
      <td class="gt_row gt_center">0.004s</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">token</td>
      <td class="gt_row gt_center">0.251s</td>
      <td class="gt_row gt_center">0.215s</td>
      <td class="gt_row gt_center">0.036s</td>
    </tr>
  </tbody>
  
  
</table></div>
