CuocoBot1 tweet report
================
Michael Cuoco
2020-06-19

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

#ikegeazkqw .gt_table {
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

#ikegeazkqw .gt_heading {
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

#ikegeazkqw .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#ikegeazkqw .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 4px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#ikegeazkqw .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#ikegeazkqw .gt_col_headings {
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

#ikegeazkqw .gt_col_heading {
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

#ikegeazkqw .gt_column_spanner_outer {
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

#ikegeazkqw .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#ikegeazkqw .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#ikegeazkqw .gt_column_spanner {
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

#ikegeazkqw .gt_group_heading {
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

#ikegeazkqw .gt_empty_group_heading {
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

#ikegeazkqw .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#ikegeazkqw .gt_from_md > :first-child {
  margin-top: 0;
}

#ikegeazkqw .gt_from_md > :last-child {
  margin-bottom: 0;
}

#ikegeazkqw .gt_row {
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

#ikegeazkqw .gt_stub {
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

#ikegeazkqw .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#ikegeazkqw .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#ikegeazkqw .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#ikegeazkqw .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#ikegeazkqw .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#ikegeazkqw .gt_footnotes {
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

#ikegeazkqw .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#ikegeazkqw .gt_sourcenotes {
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

#ikegeazkqw .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#ikegeazkqw .gt_left {
  text-align: left;
}

#ikegeazkqw .gt_center {
  text-align: center;
}

#ikegeazkqw .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#ikegeazkqw .gt_font_normal {
  font-weight: normal;
}

#ikegeazkqw .gt_font_bold {
  font-weight: bold;
}

#ikegeazkqw .gt_font_italic {
  font-style: italic;
}

#ikegeazkqw .gt_super {
  font-size: 65%;
}

#ikegeazkqw .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>

<div id="ikegeazkqw" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">

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

A robust benchmark for detection of germline large deletions and
insertions.

</td>

<td class="gt_row gt_left">

2020-06-17

</td>

<td class="gt_row gt_left">

Nature biotechnology

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1038/s41587-020-0538-8>

</td>

<td class="gt_row gt_center">

Justin M Zook

</td>

<td class="gt_row gt_center">

Marc Salit

</td>

<td class="gt_row gt_left">

Church G

</td>

</tr>

<tr>

<td class="gt_row gt_left">

A Call For a Three-tiered Pandemic Public Health Strategy in Context of
SARS-CoV-2.

</td>

<td class="gt_row gt_left">

2020-06-17

</td>

<td class="gt_row gt_left">

Rejuvenation research

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1089/rej.2020.2363>

</td>

<td class="gt_row gt_center">

Brian P Hanley

</td>

<td class="gt_row gt_center">

George Church

</td>

<td class="gt_row gt_left">

Church G

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Prime time for primate functional genomics.

</td>

<td class="gt_row gt_left">

2020-06-17

</td>

<td class="gt_row gt_left">

Current opinion in genetics & development

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1016/j.gde.2020.04.007>

</td>

<td class="gt_row gt_center">

Genevieve Housman

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

    ## "A robust benchmark for detection of germline large deletions and insertions." by Justin M Zook et al. Nature biotechnology, from Church G search. Jun 17, 2020. https://doi.org/10.1038/s41587-020-0538-8

    ## your tweet has been posted!

    ## "A Call For a Three-tiered Pandemic Public Health Strategy in Context of SARS-CoV-2." by Brian P Hanley et al. Rejuvenation research, from Church G search. Jun 17, 2020. https://doi.org/10.1089/rej.2020.2363

    ## your tweet has been posted!

    ## "Prime time for primate functional genomics." by Genevieve Housman et al. Current opinion in genetics & development, from Gilad Y search. Jun 17, 2020. https://doi.org/10.1016/j.gde.2020.04.007

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
