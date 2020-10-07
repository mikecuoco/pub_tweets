CuocoBot1 tweet report
================
Michael Cuoco
2020-10-07

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

#wywwfqdekf .gt_table {
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

#wywwfqdekf .gt_heading {
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

#wywwfqdekf .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#wywwfqdekf .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 4px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#wywwfqdekf .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#wywwfqdekf .gt_col_headings {
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

#wywwfqdekf .gt_col_heading {
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

#wywwfqdekf .gt_column_spanner_outer {
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

#wywwfqdekf .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#wywwfqdekf .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#wywwfqdekf .gt_column_spanner {
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

#wywwfqdekf .gt_group_heading {
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

#wywwfqdekf .gt_empty_group_heading {
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

#wywwfqdekf .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#wywwfqdekf .gt_from_md > :first-child {
  margin-top: 0;
}

#wywwfqdekf .gt_from_md > :last-child {
  margin-bottom: 0;
}

#wywwfqdekf .gt_row {
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

#wywwfqdekf .gt_stub {
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

#wywwfqdekf .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#wywwfqdekf .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#wywwfqdekf .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#wywwfqdekf .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#wywwfqdekf .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#wywwfqdekf .gt_footnotes {
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

#wywwfqdekf .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#wywwfqdekf .gt_sourcenotes {
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

#wywwfqdekf .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#wywwfqdekf .gt_left {
  text-align: left;
}

#wywwfqdekf .gt_center {
  text-align: center;
}

#wywwfqdekf .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#wywwfqdekf .gt_font_normal {
  font-weight: normal;
}

#wywwfqdekf .gt_font_bold {
  font-weight: bold;
}

#wywwfqdekf .gt_font_italic {
  font-style: italic;
}

#wywwfqdekf .gt_super {
  font-size: 65%;
}

#wywwfqdekf .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>

<div id="wywwfqdekf" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">

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

Bayesian segmentation of spatially resolved transcriptomics data

</td>

<td class="gt_row gt_left">

2020-10-06

</td>

<td class="gt_row gt_left">

bioRxiv

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1101/2020.10.05.326777>

</td>

<td class="gt_row gt_center">

Petukhov V

</td>

<td class="gt_row gt_center">

Peter V. Kharchenko

</td>

<td class="gt_row gt_left">

Kharchenko, P

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Evaluating CRISPR-based Prime Editing for cancer modeling and CFTR
repair in intestinal organoids

</td>

<td class="gt_row gt_left">

2020-10-06

</td>

<td class="gt_row gt_left">

bioRxiv

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1101/2020.10.05.325837>

</td>

<td class="gt_row gt_center">

Geurts MH

</td>

<td class="gt_row gt_center">

Hans C. Clevers

</td>

<td class="gt_row gt_left">

Clevers, H

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Fitness Landscape of Clonal Hematopoiesis Under Selective Pressure of
Immune Checkpoint Blockade.

</td>

<td class="gt_row gt_left">

2020-10-06

</td>

<td class="gt_row gt_left">

JCO precision oncology

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1200/PO.20.00186>

</td>

<td class="gt_row gt_center">

Peter G Miller

</td>

<td class="gt_row gt_center">

Benjamin L Ebert

</td>

<td class="gt_row gt_left">

Hacohen N

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Prospects for observing and localizing gravitational-wave transients
with Advanced LIGO, Advanced Virgo and KAGRA.

</td>

<td class="gt_row gt_left">

2020-10-06

</td>

<td class="gt_row gt_left">

Living reviews in relativity

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1007/s41114-020-00026-9>

</td>

<td class="gt_row gt_center">

B P Abbott

</td>

<td class="gt_row gt_center">

J Zweizig

</td>

<td class="gt_row gt_left">

Berger B

</td>

</tr>

</tbody>

</table>

</div>

<!--/html_preserve-->

``` r
tweet_pubs(all_df, token)
```

    ## "Bayesian segmentation of spatially resolved transcriptomics data" by Petukhov V et al. bioRxiv, from Kharchenko, P search. Oct 6, 2020. https://doi.org/10.1101/2020.10.05.326777

    ## your tweet has been posted!

    ## "Evaluating CRISPR-based Prime Editing for cancer modeling and CFTR repair in intestinal organoids" by Geurts MH et al. bioRxiv, from Clevers, H search. Oct 6, 2020. https://doi.org/10.1101/2020.10.05.325837

    ## your tweet has been posted!

    ## "Fitness Landscape of Clonal Hematopoiesis Under Selective Pressure of Immune Checkpoint Blockade." by Peter G Miller et al. JCO precision oncology, from Hacohen N search. Oct 6, 2020. https://doi.org/10.1200/PO.20.00186

    ## your tweet has been posted!

    ## "Prospects for observing and localizing gravitational-wave transients with Advanced LIGO, Advanced Virgo and KAGRA." by B P Abbott et al. Living reviews in relativity, from Berger B search. Oct 6, 2020. https://doi.org/10.1007/s41114-020-00026-9

    ## your tweet has been posted!

``` r
ntweets = nrow(all_df)
print(glue("tweeted {nrow(all_df)} times"))
```

    ## tweeted 4 times

``` r
top10 = get_timeline("CuocoBot1",token = token) %>% top_n(1, wt = created_at)
tweet_shot(top10$status_url[1])
```

![](tweet_report_files/figure-gfm/10%20tweets-1.png)<!-- -->
