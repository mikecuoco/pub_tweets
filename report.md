CuocoBot1 build report
================
Michael Cuoco
2020-06-11

``` r
token = readd(token)
```

``` r
# Get last 100 tweets
all_df = readd(all_df) %>% arrange(pubdate)
head(all_df)
```

    ##                                                                                                                            title    pubdate
    ## 1                                             A single-cell and single-nucleus RNA-seq toolbox for fresh and frozen human tumors 2020-03-30
    ## 2                                   Glycosylation of Immunoglobulin Light Chains is Highly Prevalent in Cold Agglutinin Disease. 2020-03-30
    ## 3                                                       Host-Viral Infection Maps Reveal Signatures of Severe COVID-19 Patients. 2020-03-30
    ## 4                Dual targeting of CDK4/6 and BCL2 pathways augments tumor response in estrogen receptor positive breast cancer. 2020-03-31
    ## 5 Genome and time-of-day transcriptome of Wolffia australiana link morphological extreme minimization with un-gated plant growth 2020-04-01
    ## 6                                            Enabling large-scale genome editing at repetitive elements by reducing DNA nicking. 2020-04-01
    ##                                                                                          journal                                       doi
    ## 1                                                                                        bioRxiv            https://doi.org/10.1101/761429
    ## 2                                                                 American journal of hematology         https://doi.org/10.1002/ajh.25843
    ## 3                                                                                           Cell     https://doi.org/S0092-8674(20)30568-7
    ## 4 Clinical cancer research : an official journal of the American Association for Cancer Research     https://doi.org/1078-0432.CCR-19-1872
    ## 5                                                                                        bioRxiv https://doi.org/10.1101/2020.03.31.018291
    ## 6                                                                         Nucleic acids research                   https://doi.org/5823199
    ##      first_author         last_author
    ## 1        Slyper M          Aviv Regev
    ## 2   Surbhi Sidana       Morie A Gertz
    ## 3     Pierre Bost            Ido Amit
    ## 4 James R Whittle Geoffrey J Lindeman
    ## 5      Michael TP      Todd P Michael
    ## 6    Cory J Smith     George M Church

``` r
if(ci_on_travis()){tweet_pubs(all_df, token)}
ntweets = nrow(all_df)
print(glue("tweeted {nrow(all_df)} times"))
```

    ## tweeted 87 times

``` r
top10 = get_timeline("CuocoBot1",token = token) %>% top_n(1, wt = created_at)
tweet_shot(top10$status_url[1])
```

<img src="report_files/figure-gfm/10 tweets-1.png" width="517" />
