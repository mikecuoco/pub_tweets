CuocoBot1 tweet report
================
Michael Cuoco
2020-10-01

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

#irzkwimzmv .gt_table {
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

#irzkwimzmv .gt_heading {
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

#irzkwimzmv .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#irzkwimzmv .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 4px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#irzkwimzmv .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#irzkwimzmv .gt_col_headings {
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

#irzkwimzmv .gt_col_heading {
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

#irzkwimzmv .gt_column_spanner_outer {
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

#irzkwimzmv .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#irzkwimzmv .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#irzkwimzmv .gt_column_spanner {
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

#irzkwimzmv .gt_group_heading {
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

#irzkwimzmv .gt_empty_group_heading {
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

#irzkwimzmv .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#irzkwimzmv .gt_from_md > :first-child {
  margin-top: 0;
}

#irzkwimzmv .gt_from_md > :last-child {
  margin-bottom: 0;
}

#irzkwimzmv .gt_row {
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

#irzkwimzmv .gt_stub {
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

#irzkwimzmv .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#irzkwimzmv .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#irzkwimzmv .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#irzkwimzmv .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#irzkwimzmv .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#irzkwimzmv .gt_footnotes {
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

#irzkwimzmv .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#irzkwimzmv .gt_sourcenotes {
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

#irzkwimzmv .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#irzkwimzmv .gt_left {
  text-align: left;
}

#irzkwimzmv .gt_center {
  text-align: center;
}

#irzkwimzmv .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#irzkwimzmv .gt_font_normal {
  font-weight: normal;
}

#irzkwimzmv .gt_font_bold {
  font-weight: bold;
}

#irzkwimzmv .gt_font_italic {
  font-style: italic;
}

#irzkwimzmv .gt_super {
  font-size: 65%;
}

#irzkwimzmv .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>

<div id="irzkwimzmv" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">

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

Structural and Functional Analysis of the D614G SARS-CoV-2 Spike Protein
Variant.

</td>

<td class="gt_row gt_left">

2020-09-30

</td>

<td class="gt_row gt_left">

Cell

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1016/j.cell.2020.09.032>

</td>

<td class="gt_row gt_center">

Leonid Yurkovetskiy

</td>

<td class="gt_row gt_center">

Jeremy Luban

</td>

<td class="gt_row gt_left">

Sabeti P

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Epigenetic mutation load is weakly correlated with epigenetic age
acceleration.

</td>

<td class="gt_row gt_left">

2020-09-30

</td>

<td class="gt_row gt_left">

Aging

</td>

<td class="gt_row gt_left">

<https://doi.org/10.18632/aging.103950>

</td>

<td class="gt_row gt_center">

Qi Yan

</td>

<td class="gt_row gt_center">

Beate Ritz

</td>

<td class="gt_row gt_left">

Horvath S

</td>

</tr>

<tr>

<td class="gt_row gt_left">

High-Resolution Mapping of Multiway Enhancer-Promoter Interactions
Regulating Pathogen Detection.

</td>

<td class="gt_row gt_left">

2020-09-30

</td>

<td class="gt_row gt_left">

Molecular cell

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1016/j.molcel.2020.09.005>

</td>

<td class="gt_row gt_center">

Pranitha Vangala

</td>

<td class="gt_row gt_center">

Manuel Garber

</td>

<td class="gt_row gt_left">

Garber M

</td>

</tr>

</tbody>

</table>

</div>

<!--/html_preserve-->

``` r
tweet_pubs(all_df, token)
```

    ## "Structural and Functional Analysis of the D614G SARS-CoV-2 Spike Protein Variant." by Leonid Yurkovetskiy et al. Cell, from Sabeti P search. Sep 30, 2020. https://doi.org/10.1016/j.cell.2020.09.032

    ## your tweet has been posted!

    ## "Epigenetic mutation load is weakly correlated with epigenetic age acceleration." by Qi Yan et al. Aging, from Horvath S search. Sep 30, 2020. https://doi.org/10.18632/aging.103950

    ## your tweet has been posted!

    ## "High-Resolution Mapping of Multiway Enhancer-Promoter Interactions Regulating Pathogen Detection." by Pranitha Vangala et al. Molecular cell, from Garber M search. Sep 30, 2020. https://doi.org/10.1016/j.molcel.2020.09.005

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
