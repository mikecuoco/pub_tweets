CuocoBot1 tweet report
================
Michael Cuoco
2021-01-27

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

#dzbdwhdcjp .gt_table {
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

#dzbdwhdcjp .gt_heading {
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

#dzbdwhdcjp .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#dzbdwhdcjp .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 4px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#dzbdwhdcjp .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#dzbdwhdcjp .gt_col_headings {
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

#dzbdwhdcjp .gt_col_heading {
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

#dzbdwhdcjp .gt_column_spanner_outer {
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

#dzbdwhdcjp .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#dzbdwhdcjp .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#dzbdwhdcjp .gt_column_spanner {
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

#dzbdwhdcjp .gt_group_heading {
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

#dzbdwhdcjp .gt_empty_group_heading {
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

#dzbdwhdcjp .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#dzbdwhdcjp .gt_from_md > :first-child {
  margin-top: 0;
}

#dzbdwhdcjp .gt_from_md > :last-child {
  margin-bottom: 0;
}

#dzbdwhdcjp .gt_row {
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

#dzbdwhdcjp .gt_stub {
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

#dzbdwhdcjp .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#dzbdwhdcjp .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#dzbdwhdcjp .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#dzbdwhdcjp .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#dzbdwhdcjp .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#dzbdwhdcjp .gt_footnotes {
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

#dzbdwhdcjp .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#dzbdwhdcjp .gt_sourcenotes {
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

#dzbdwhdcjp .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#dzbdwhdcjp .gt_left {
  text-align: left;
}

#dzbdwhdcjp .gt_center {
  text-align: center;
}

#dzbdwhdcjp .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#dzbdwhdcjp .gt_font_normal {
  font-weight: normal;
}

#dzbdwhdcjp .gt_font_bold {
  font-weight: bold;
}

#dzbdwhdcjp .gt_font_italic {
  font-style: italic;
}

#dzbdwhdcjp .gt_super {
  font-size: 65%;
}

#dzbdwhdcjp .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>
<div id="dzbdwhdcjp" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;"><table class="gt_table">
  
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
      <td class="gt_row gt_left">Sequence-based prediction of protein-protein interactions: a structure-aware interpretable deep learning model</td>
      <td class="gt_row gt_left">2021-01-25</td>
      <td class="gt_row gt_left">bioRxiv</td>
      <td class="gt_row gt_left">https://doi.org/10.1101/2021.01.22.427866</td>
      <td class="gt_row gt_center">Sledzieski S</td>
      <td class="gt_row gt_center">Bonnie Berger</td>
      <td class="gt_row gt_left">Berger, B</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">Dnmt3a knockout in excitatory neurons impairs postnatal synapse maturation and is partly compensated by repressive histone modification H3K27me3</td>
      <td class="gt_row gt_left">2021-01-25</td>
      <td class="gt_row gt_left">bioRxiv</td>
      <td class="gt_row gt_left">https://doi.org/10.1101/2019.12.20.883694</td>
      <td class="gt_row gt_center">Li J</td>
      <td class="gt_row gt_center">M. Margarita Behrens</td>
      <td class="gt_row gt_left">Ecker, J</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">Benchmarking of lightweight-mapping based single-cell RNA-seq pre-processing</td>
      <td class="gt_row gt_left">2021-01-26</td>
      <td class="gt_row gt_left">bioRxiv</td>
      <td class="gt_row gt_left">https://doi.org/10.1101/2021.01.25.428188</td>
      <td class="gt_row gt_center">Booeshaghi AS</td>
      <td class="gt_row gt_center">Lior Pachter</td>
      <td class="gt_row gt_left">Pachter, L</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">The hard clam genome reveals massive expansion and diversification of inhibitors of apoptosis in Bivalvia.</td>
      <td class="gt_row gt_left">2021-01-26</td>
      <td class="gt_row gt_left">BMC biology</td>
      <td class="gt_row gt_left">https://doi.org/10.1186/s12915-020-00943-9</td>
      <td class="gt_row gt_center">Hao Song</td>
      <td class="gt_row gt_center">Tao Zhang</td>
      <td class="gt_row gt_left">Wray G</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">FIREcaller: Detecting frequently interacting regions from Hi-C data.</td>
      <td class="gt_row gt_left">2021-01-26</td>
      <td class="gt_row gt_left">Computational and structural biotechnology journal</td>
      <td class="gt_row gt_left">https://doi.org/10.1016/j.csbj.2020.12.026</td>
      <td class="gt_row gt_center">Cheynna Crowley</td>
      <td class="gt_row gt_center">Yun Li</td>
      <td class="gt_row gt_left">Ren B</td>
    </tr>
  </tbody>
  
  
</table></div>

``` r
tweet_pubs(all_df, token)
```

    ## "Sequence-based prediction of protein-protein interactions: a structure-aware interpretable deep learning model" by Sledzieski S et al. bioRxiv, from Berger, B search. Jan 25, 2021. https://doi.org/10.1101/2021.01.22.427866

    ## your tweet has been posted!

    ## "Dnmt3a knockout in excitatory neurons impairs postnatal synapse maturation and is partly compensated by repressive histone modification H3K27me3" by Li J et al. bioRxiv, from Ecker, J search. Jan 25, 2021. https://doi.org/10.1101/2019.12.20.883694

    ## your tweet has been posted!

    ## "Benchmarking of lightweight-mapping based single-cell RNA-seq pre-processing" by Booeshaghi AS et al. bioRxiv, from Pachter, L search. Jan 26, 2021. https://doi.org/10.1101/2021.01.25.428188

    ## your tweet has been posted!

    ## "The hard clam genome reveals massive expansion and diversification of inhibitors of apoptosis in Bivalvia." by Hao Song et al. BMC biology, from Wray G search. Jan 26, 2021. https://doi.org/10.1186/s12915-020-00943-9

    ## your tweet has been posted!

    ## "FIREcaller: Detecting frequently interacting regions from Hi-C data." by Cheynna Crowley et al. Computational and structural biotechnology journal, from Ren B search. Jan 26, 2021. https://doi.org/10.1016/j.csbj.2020.12.026

    ## your tweet has been posted!

``` r
ntweets = nrow(all_df)
print(glue("tweeted {nrow(all_df)} times"))
```

    ## tweeted 5 times

``` r
top10 = get_timeline("CuocoBot1",token = token) %>% top_n(1, wt = created_at)
tweet_shot(top10$status_url[1])
```

![](tweet_report_files/figure-gfm/10%20tweets-1.png)<!-- -->
