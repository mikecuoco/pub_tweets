CuocoBot1 tweet report
================
Michael Cuoco
2021-01-15

``` r
token = readd(token)
```

``` r
# Get last 100 tweets
all_df = readd(all_df) %>% arrange(pubdate)
head(all_df) %>% gt()
```

<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#kmbjxcvgsr .gt_table {
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

#kmbjxcvgsr .gt_heading {
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

#kmbjxcvgsr .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#kmbjxcvgsr .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 4px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#kmbjxcvgsr .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#kmbjxcvgsr .gt_col_headings {
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

#kmbjxcvgsr .gt_col_heading {
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

#kmbjxcvgsr .gt_column_spanner_outer {
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

#kmbjxcvgsr .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#kmbjxcvgsr .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#kmbjxcvgsr .gt_column_spanner {
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

#kmbjxcvgsr .gt_group_heading {
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

#kmbjxcvgsr .gt_empty_group_heading {
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

#kmbjxcvgsr .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#kmbjxcvgsr .gt_from_md > :first-child {
  margin-top: 0;
}

#kmbjxcvgsr .gt_from_md > :last-child {
  margin-bottom: 0;
}

#kmbjxcvgsr .gt_row {
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

#kmbjxcvgsr .gt_stub {
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

#kmbjxcvgsr .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#kmbjxcvgsr .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#kmbjxcvgsr .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#kmbjxcvgsr .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#kmbjxcvgsr .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#kmbjxcvgsr .gt_footnotes {
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

#kmbjxcvgsr .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#kmbjxcvgsr .gt_sourcenotes {
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

#kmbjxcvgsr .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#kmbjxcvgsr .gt_left {
  text-align: left;
}

#kmbjxcvgsr .gt_center {
  text-align: center;
}

#kmbjxcvgsr .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#kmbjxcvgsr .gt_font_normal {
  font-weight: normal;
}

#kmbjxcvgsr .gt_font_bold {
  font-weight: bold;
}

#kmbjxcvgsr .gt_font_italic {
  font-style: italic;
}

#kmbjxcvgsr .gt_super {
  font-size: 65%;
}

#kmbjxcvgsr .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>
<div id="kmbjxcvgsr" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;"><table class="gt_table">
  
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1">title</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1">pubdate</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1">journal</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1">doi</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">first_author</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">last_author</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1">search</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr>
      <td class="gt_row gt_left">Genome-wide functional screen of 3'UTR variants uncovers causal variants for human disease and evolution</td>
      <td class="gt_row gt_left">2021-01-13</td>
      <td class="gt_row gt_left">bioRxiv</td>
      <td class="gt_row gt_left">https://doi.org/10.1101/2021.01.13.424697</td>
      <td class="gt_row gt_center">Griesemer D</td>
      <td class="gt_row gt_center">James R Xue</td>
      <td class="gt_row gt_left">Sabeti, P</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">Laboratory evolution of a sortase enzyme that modifies amyloid-β protein.</td>
      <td class="gt_row gt_left">2021-01-13</td>
      <td class="gt_row gt_left">Nature chemical biology</td>
      <td class="gt_row gt_left">https://doi.org/10.1038/s41589-020-00706-1</td>
      <td class="gt_row gt_center">Christopher J Podracky</td>
      <td class="gt_row gt_center">David R Liu</td>
      <td class="gt_row gt_left">Liu D</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">ChIP-seq of plasma cell-free nucleosomes identifies gene expression programs of the cells of origin.</td>
      <td class="gt_row gt_left">2021-01-13</td>
      <td class="gt_row gt_left">Nature biotechnology</td>
      <td class="gt_row gt_left">https://doi.org/10.1038/s41587-020-00775-6</td>
      <td class="gt_row gt_center">Ronen Sadeh</td>
      <td class="gt_row gt_center">Nir Friedman</td>
      <td class="gt_row gt_left">Friedman N</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">Large mosaic copy number variations confer autism risk.</td>
      <td class="gt_row gt_left">2021-01-13</td>
      <td class="gt_row gt_left">Nature neuroscience</td>
      <td class="gt_row gt_left">https://doi.org/10.1038/s41593-020-00766-5</td>
      <td class="gt_row gt_center">Maxwell A Sherman</td>
      <td class="gt_row gt_center">Po-Ru Loh</td>
      <td class="gt_row gt_left">Berger B</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">Structural basis of malaria parasite phenylalanine tRNA-synthetase inhibition by bicyclic azetidines.</td>
      <td class="gt_row gt_left">2021-01-14</td>
      <td class="gt_row gt_left">Nature communications</td>
      <td class="gt_row gt_left">https://doi.org/10.1038/s41467-020-20478-5</td>
      <td class="gt_row gt_center">Manmohan Sharma</td>
      <td class="gt_row gt_center">Amit Sharma</td>
      <td class="gt_row gt_left">Schreiber S</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">Beyond conventional immune-checkpoint inhibition - novel immunotherapies for renal cell carcinoma.</td>
      <td class="gt_row gt_left">2021-01-14</td>
      <td class="gt_row gt_left">Nature reviews. Clinical oncology</td>
      <td class="gt_row gt_left">https://doi.org/10.1038/s41571-020-00455-z</td>
      <td class="gt_row gt_center">David A Braun</td>
      <td class="gt_row gt_center">Toni K Choueiri</td>
      <td class="gt_row gt_left">Van Allen E</td>
    </tr>
  </tbody>
  
  
</table></div>

``` r
tweet_pubs(all_df, token)
```

    ## "Genome-wide functional screen of 3'UTR variants uncovers causal variants for human disease and evolution" by Griesemer D et al. bioRxiv, from Sabeti, P search. Jan 13, 2021. https://doi.org/10.1101/2021.01.13.424697

    ## your tweet has been posted!

    ## "Laboratory evolution of a sortase enzyme that modifies amyloid-β protein." by Christopher J Podracky et al. Nature chemical biology, from Liu D search. Jan 13, 2021. https://doi.org/10.1038/s41589-020-00706-1

    ## your tweet has been posted!

    ## "ChIP-seq of plasma cell-free nucleosomes identifies gene expression programs of the cells of origin." by Ronen Sadeh et al. Nature biotechnology, from Friedman N search. Jan 13, 2021. https://doi.org/10.1038/s41587-020-00775-6

    ## your tweet has been posted!

    ## "Large mosaic copy number variations confer autism risk." by Maxwell A Sherman et al. Nature neuroscience, from Berger B search. Jan 13, 2021. https://doi.org/10.1038/s41593-020-00766-5

    ## your tweet has been posted!

    ## "Structural basis of malaria parasite phenylalanine tRNA-synthetase inhibition by bicyclic azetidines." by Manmohan Sharma et al. Nature communications, from Schreiber S search. Jan 14, 2021. https://doi.org/10.1038/s41467-020-20478-5

    ## your tweet has been posted!

    ## "Beyond conventional immune-checkpoint inhibition - novel immunotherapies for renal cell carcinoma." by David A Braun et al. Nature reviews. Clinical oncology, from Van Allen E search. Jan 14, 2021. https://doi.org/10.1038/s41571-020-00455-z

    ## your tweet has been posted!

    ## "Decoding personal biotic and abiotic airborne exposome." by Chao Jiang et al. Nature protocols, from Snyder M search. Jan 14, 2021. https://doi.org/10.1038/s41596-020-00451-8

    ## your tweet has been posted!

    ## "Telomerase expression marks transitional growth-associated skeletal progenitor/stem cells." by Diana L Carlone et al. Stem cells (Dayton, Ohio), from Jaenisch R search. Jan 14, 2021. https://doi.org/10.1002/stem.3318

    ## your tweet has been posted!

``` r
ntweets = nrow(all_df)
print(glue("tweeted {nrow(all_df)} times"))
```

    ## tweeted 8 times

``` r
top10 = get_timeline("CuocoBot1",token = token) %>% top_n(1, wt = created_at)
tweet_shot(top10$status_url[1])
```

![](tweet_report_files/figure-gfm/10%20tweets-1.png)<!-- -->
