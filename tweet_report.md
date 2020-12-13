CuocoBot1 tweet report
================
Michael Cuoco
2020-12-13

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

#dnzpdcadtf .gt_table {
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

#dnzpdcadtf .gt_heading {
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

#dnzpdcadtf .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#dnzpdcadtf .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 4px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#dnzpdcadtf .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#dnzpdcadtf .gt_col_headings {
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

#dnzpdcadtf .gt_col_heading {
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

#dnzpdcadtf .gt_column_spanner_outer {
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

#dnzpdcadtf .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#dnzpdcadtf .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#dnzpdcadtf .gt_column_spanner {
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

#dnzpdcadtf .gt_group_heading {
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

#dnzpdcadtf .gt_empty_group_heading {
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

#dnzpdcadtf .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#dnzpdcadtf .gt_from_md > :first-child {
  margin-top: 0;
}

#dnzpdcadtf .gt_from_md > :last-child {
  margin-bottom: 0;
}

#dnzpdcadtf .gt_row {
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

#dnzpdcadtf .gt_stub {
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

#dnzpdcadtf .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#dnzpdcadtf .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#dnzpdcadtf .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#dnzpdcadtf .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#dnzpdcadtf .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#dnzpdcadtf .gt_footnotes {
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

#dnzpdcadtf .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#dnzpdcadtf .gt_sourcenotes {
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

#dnzpdcadtf .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#dnzpdcadtf .gt_left {
  text-align: left;
}

#dnzpdcadtf .gt_center {
  text-align: center;
}

#dnzpdcadtf .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#dnzpdcadtf .gt_font_normal {
  font-weight: normal;
}

#dnzpdcadtf .gt_font_bold {
  font-weight: bold;
}

#dnzpdcadtf .gt_font_italic {
  font-style: italic;
}

#dnzpdcadtf .gt_super {
  font-size: 65%;
}

#dnzpdcadtf .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>

<div id="dnzpdcadtf" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">

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

Phylogenetic analysis of SARS-CoV-2 in Boston highlights the impact of
superspreading events.

</td>

<td class="gt_row gt_left">

2020-12-12

</td>

<td class="gt_row gt_left">

Science (New York, N.Y.)

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1126/science.abe3261>

</td>

<td class="gt_row gt_center">

Jacob E Lemieux

</td>

<td class="gt_row gt_center">

Bronwyn L MacInnis

</td>

<td class="gt_row gt_left">

Sabeti P

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Reliable and accurate diagnostics from highly multiplexed sequencing
assays.

</td>

<td class="gt_row gt_left">

2020-12-12

</td>

<td class="gt_row gt_left">

Scientific reports

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1038/s41598-020-78942-7>

</td>

<td class="gt_row gt_center">

A Sina Booeshaghi

</td>

<td class="gt_row gt_center">

Lior Pachter

</td>

<td class="gt_row gt_left">

Pachter L

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Predicting immunotherapy response through genomics.

</td>

<td class="gt_row gt_left">

2020-12-12

</td>

<td class="gt_row gt_left">

Current opinion in genetics & development

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1016/j.gde.2020.11.004>

</td>

<td class="gt_row gt_center">

Marina Candido Visontai Cormedi

</td>

<td class="gt_row gt_center">

Leandro Machado Colli

</td>

<td class="gt_row gt_left">

Van Allen E

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Human-engineered Treg-like cells suppress FOXP3-deficient T cells but
preserve adaptive immune responses in vivo.

</td>

<td class="gt_row gt_left">

2020-12-12

</td>

<td class="gt_row gt_left">

Clinical & translational immunology

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1002/cti2.1214>

</td>

<td class="gt_row gt_center">

Yohei Sato

</td>

<td class="gt_row gt_center">

Rosa Bacchetta

</td>

<td class="gt_row gt_left">

Snyder M

</td>

</tr>

</tbody>

</table>

</div>

<!--/html_preserve-->

``` r
tweet_pubs(all_df, token)
```

    ## "Phylogenetic analysis of SARS-CoV-2 in Boston highlights the impact of superspreading events." by Jacob E Lemieux et al. Science (New York, N.Y.), from Sabeti P search. Dec 12, 2020. https://doi.org/10.1126/science.abe3261

    ## your tweet has been posted!

    ## "Reliable and accurate diagnostics from highly multiplexed sequencing assays." by A Sina Booeshaghi et al. Scientific reports, from Pachter L search. Dec 12, 2020. https://doi.org/10.1038/s41598-020-78942-7

    ## your tweet has been posted!

    ## "Predicting immunotherapy response through genomics." by Marina Candido Visontai Cormedi et al. Current opinion in genetics & development, from Van Allen E search. Dec 12, 2020. https://doi.org/10.1016/j.gde.2020.11.004

    ## your tweet has been posted!

    ## "Human-engineered Treg-like cells suppress FOXP3-deficient T cells but preserve adaptive immune responses in vivo." by Yohei Sato et al. Clinical & translational immunology, from Snyder M search. Dec 12, 2020. https://doi.org/10.1002/cti2.1214

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
