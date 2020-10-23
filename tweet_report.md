CuocoBot1 tweet report
================
Michael Cuoco
2020-10-23

``` r
token = readd(token)
```

``` r
# Get last 100 tweets
all_df = readd(all_df) %>% arrange(pubdate)
head(all_df) %>% gt()
```

<!--html_preserve-->

<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#takeluxvaf .gt_table {
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

#takeluxvaf .gt_heading {
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

#takeluxvaf .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#takeluxvaf .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 4px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#takeluxvaf .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#takeluxvaf .gt_col_headings {
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

#takeluxvaf .gt_col_heading {
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

#takeluxvaf .gt_column_spanner_outer {
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

#takeluxvaf .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#takeluxvaf .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#takeluxvaf .gt_column_spanner {
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

#takeluxvaf .gt_group_heading {
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

#takeluxvaf .gt_empty_group_heading {
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

#takeluxvaf .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#takeluxvaf .gt_from_md > :first-child {
  margin-top: 0;
}

#takeluxvaf .gt_from_md > :last-child {
  margin-bottom: 0;
}

#takeluxvaf .gt_row {
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

#takeluxvaf .gt_stub {
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

#takeluxvaf .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#takeluxvaf .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#takeluxvaf .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#takeluxvaf .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#takeluxvaf .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#takeluxvaf .gt_footnotes {
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

#takeluxvaf .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#takeluxvaf .gt_sourcenotes {
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

#takeluxvaf .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#takeluxvaf .gt_left {
  text-align: left;
}

#takeluxvaf .gt_center {
  text-align: center;
}

#takeluxvaf .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#takeluxvaf .gt_font_normal {
  font-weight: normal;
}

#takeluxvaf .gt_font_bold {
  font-weight: bold;
}

#takeluxvaf .gt_font_italic {
  font-style: italic;
}

#takeluxvaf .gt_super {
  font-size: 65%;
}

#takeluxvaf .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>

<div id="takeluxvaf" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">

<table class="gt_table">

<thead class="gt_col_headings">

<tr>

<th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1">

title

</th>

<th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1">

pubdate

</th>

<th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1">

journal

</th>

<th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1">

doi

</th>

<th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">

first\_author

</th>

<th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">

last\_author

</th>

<th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1">

search

</th>

</tr>

</thead>

<tbody class="gt_table_body">

<tr>

<td class="gt_row gt_left">

Data-Driven Polymer Model for Mechanistic Exploration of Diploid Genome
Organization.

</td>

<td class="gt_row gt_left">

2020-10-22

</td>

<td class="gt_row gt_left">

Biophysical journal

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1016/j.bpj.2020.09.009>

</td>

<td class="gt_row gt_center">

Yifeng Qi

</td>

<td class="gt_row gt_center">

Bin Zhang

</td>

<td class="gt_row gt_left">

Bernstein B

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Simultaneous Observation of Carrier-Specific Redistribution and Coherent
Lattice Dynamics in 2H-MoTe2 with Femtosecond Core-Level Spectroscopy.

</td>

<td class="gt_row gt_left">

2020-10-22

</td>

<td class="gt_row gt_left">

ACS nano

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1021/acsnano.0c06988>

</td>

<td class="gt_row gt_center">

Andrew R Attar

</td>

<td class="gt_row gt_center">

Stephen R Leone

</td>

<td class="gt_row gt_left">

Chang H

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Gene expression variability in human and chimpanzee populations share
common determinants.

</td>

<td class="gt_row gt_left">

2020-10-22

</td>

<td class="gt_row gt_left">

eLife

</td>

<td class="gt_row gt_left">

<https://doi.org/10.7554/eLife.59929>

</td>

<td class="gt_row gt_center">

Benjamin Jung Fair

</td>

<td class="gt_row gt_center">

Yoav Gilad

</td>

<td class="gt_row gt_left">

Gilad Y

</td>

</tr>

</tbody>

</table>

</div>

<!--/html_preserve-->

``` r
tweet_pubs(all_df, token)
```

    ## "Data-Driven Polymer Model for Mechanistic Exploration of Diploid Genome Organization." by Yifeng Qi et al. Biophysical journal, from Bernstein B search. Oct 22, 2020. https://doi.org/10.1016/j.bpj.2020.09.009

    ## your tweet has been posted!

    ## "Simultaneous Observation of Carrier-Specific Redistribution and Coherent Lattice Dynamics in 2H-MoTe2 with Femtosecond Core-Level Spectroscopy." by Andrew R Attar et al. ACS nano, from Chang H search. Oct 22, 2020. https://doi.org/10.1021/acsnano.0c06988

    ## your tweet has been posted!

    ## "Gene expression variability in human and chimpanzee populations share common determinants." by Benjamin Jung Fair et al. eLife, from Gilad Y search. Oct 22, 2020. https://doi.org/10.7554/eLife.59929

    ## your tweet has been posted!

``` r
ntweets = nrow(all_df)
print(glue("tweeted {nrow(all_df)} times"))
```

    ## tweeted 3 times

``` r
top10 = get_timeline("CuocoBot1",token = token) %>% top_n(1, wt = created_at)
tweet_shot(top10$status_url[1])
```

![](tweet_report_files/figure-gfm/10%20tweets-1.png)<!-- -->
