CuocoBot1 tweet report
================
Michael Cuoco
2021-01-09

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

#opaddsrmjz .gt_table {
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

#opaddsrmjz .gt_heading {
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

#opaddsrmjz .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#opaddsrmjz .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 4px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#opaddsrmjz .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#opaddsrmjz .gt_col_headings {
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

#opaddsrmjz .gt_col_heading {
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

#opaddsrmjz .gt_column_spanner_outer {
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

#opaddsrmjz .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#opaddsrmjz .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#opaddsrmjz .gt_column_spanner {
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

#opaddsrmjz .gt_group_heading {
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

#opaddsrmjz .gt_empty_group_heading {
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

#opaddsrmjz .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#opaddsrmjz .gt_from_md > :first-child {
  margin-top: 0;
}

#opaddsrmjz .gt_from_md > :last-child {
  margin-bottom: 0;
}

#opaddsrmjz .gt_row {
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

#opaddsrmjz .gt_stub {
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

#opaddsrmjz .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#opaddsrmjz .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#opaddsrmjz .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#opaddsrmjz .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#opaddsrmjz .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#opaddsrmjz .gt_footnotes {
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

#opaddsrmjz .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#opaddsrmjz .gt_sourcenotes {
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

#opaddsrmjz .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#opaddsrmjz .gt_left {
  text-align: left;
}

#opaddsrmjz .gt_center {
  text-align: center;
}

#opaddsrmjz .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#opaddsrmjz .gt_font_normal {
  font-weight: normal;
}

#opaddsrmjz .gt_font_bold {
  font-weight: bold;
}

#opaddsrmjz .gt_font_italic {
  font-style: italic;
}

#opaddsrmjz .gt_super {
  font-size: 65%;
}

#opaddsrmjz .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>

<div id="opaddsrmjz" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">

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

In vivo base editing rescues Hutchinson-Gilford progeria syndrome in
mice.

</td>

<td class="gt_row gt_left">

2021-01-08

</td>

<td class="gt_row gt_left">

Nature

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1038/s41586-020-03086-7>

</td>

<td class="gt_row gt_center">

Luke W Koblan

</td>

<td class="gt_row gt_center">

David R Liu

</td>

<td class="gt_row gt_left">

Liu D

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Spatially resolved single-cell genomics and transcriptomics by imaging.

</td>

<td class="gt_row gt_left">

2021-01-08

</td>

<td class="gt_row gt_left">

Nature methods

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1038/s41592-020-01037-8>

</td>

<td class="gt_row gt_center">

Xiaowei Zhuang

</td>

<td class="gt_row gt_center">

Xiaowei Zhuang

</td>

<td class="gt_row gt_left">

Zhuang Xiaowei

</td>

</tr>

<tr>

<td class="gt_row gt_left">

A genome-wide CRISPR-based screen identifies KAT7 as a driver of
cellular senescence.

</td>

<td class="gt_row gt_left">

2021-01-08

</td>

<td class="gt_row gt_left">

Science translational medicine

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1126/scitranslmed.abd2655>

</td>

<td class="gt_row gt_center">

Wei Wang

</td>

<td class="gt_row gt_center">

Guang-Hui Liu

</td>

<td class="gt_row gt_left">

Belmonte

</td>

</tr>

</tbody>

</table>

</div>

<!--/html_preserve-->

``` r
tweet_pubs(all_df, token)
```

    ## "In vivo base editing rescues Hutchinson-Gilford progeria syndrome in mice." by Luke W Koblan et al. Nature, from Liu D search. Jan 8, 2021. https://doi.org/10.1038/s41586-020-03086-7

    ## your tweet has been posted!

    ## "Spatially resolved single-cell genomics and transcriptomics by imaging." by Xiaowei Zhuang et al. Nature methods, from Zhuang Xiaowei search. Jan 8, 2021. https://doi.org/10.1038/s41592-020-01037-8

    ## your tweet has been posted!

    ## "A genome-wide CRISPR-based screen identifies KAT7 as a driver of cellular senescence." by Wei Wang et al. Science translational medicine, from Belmonte search. Jan 8, 2021. https://doi.org/10.1126/scitranslmed.abd2655

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
