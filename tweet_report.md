CuocoBot1 tweet report
================
Michael Cuoco
2020-11-06

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

#vgvkidrxdw .gt_table {
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

#vgvkidrxdw .gt_heading {
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

#vgvkidrxdw .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#vgvkidrxdw .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 4px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#vgvkidrxdw .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#vgvkidrxdw .gt_col_headings {
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

#vgvkidrxdw .gt_col_heading {
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

#vgvkidrxdw .gt_column_spanner_outer {
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

#vgvkidrxdw .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#vgvkidrxdw .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#vgvkidrxdw .gt_column_spanner {
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

#vgvkidrxdw .gt_group_heading {
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

#vgvkidrxdw .gt_empty_group_heading {
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

#vgvkidrxdw .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#vgvkidrxdw .gt_from_md > :first-child {
  margin-top: 0;
}

#vgvkidrxdw .gt_from_md > :last-child {
  margin-bottom: 0;
}

#vgvkidrxdw .gt_row {
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

#vgvkidrxdw .gt_stub {
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

#vgvkidrxdw .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#vgvkidrxdw .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#vgvkidrxdw .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#vgvkidrxdw .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#vgvkidrxdw .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#vgvkidrxdw .gt_footnotes {
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

#vgvkidrxdw .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#vgvkidrxdw .gt_sourcenotes {
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

#vgvkidrxdw .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#vgvkidrxdw .gt_left {
  text-align: left;
}

#vgvkidrxdw .gt_center {
  text-align: center;
}

#vgvkidrxdw .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#vgvkidrxdw .gt_font_normal {
  font-weight: normal;
}

#vgvkidrxdw .gt_font_bold {
  font-weight: bold;
}

#vgvkidrxdw .gt_font_italic {
  font-style: italic;
}

#vgvkidrxdw .gt_super {
  font-size: 65%;
}

#vgvkidrxdw .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>

<div id="vgvkidrxdw" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">

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

Identification of Required Host Factors for SARS-CoV-2 Infection in
Human Cells.

</td>

<td class="gt_row gt_left">

2020-11-05

</td>

<td class="gt_row gt_left">

Cell

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1016/j.cell.2020.10.030>

</td>

<td class="gt_row gt_center">

Zharko Daniloski

</td>

<td class="gt_row gt_center">

Neville E Sanjana

</td>

<td class="gt_row gt_left">

Lappalainen T

</td>

</tr>

<tr>

<td class="gt_row gt_left">

In Vivo Gene Editing of Muscle Stem Cells with Adeno-Associated Viral
Vectors in a Mouse Model of Duchenne Muscular Dystrophy.

</td>

<td class="gt_row gt_left">

2020-11-05

</td>

<td class="gt_row gt_left">

Molecular therapy. Methods & clinical development

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1016/j.omtm.2020.09.016>

</td>

<td class="gt_row gt_center">

Jennifer B Kwon

</td>

<td class="gt_row gt_center">

Charles A Gersbach

</td>

<td class="gt_row gt_left">

Gersbach C

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Genome-wide CRISPR Screens Reveal Host Factors Critical for SARS-CoV-2
Infection.

</td>

<td class="gt_row gt_left">

2020-11-05

</td>

<td class="gt_row gt_left">

Cell

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1016/j.cell.2020.10.028>

</td>

<td class="gt_row gt_center">

Jin Wei

</td>

<td class="gt_row gt_center">

Craig B Wilen

</td>

<td class="gt_row gt_left">

Kadoch C

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Evaluation of Engineered CRISPR-Cas-Mediated Systems for Site-Specific
RNA Editing.

</td>

<td class="gt_row gt_left">

2020-11-05

</td>

<td class="gt_row gt_left">

Cell reports

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1016/j.celrep.2020.108350>

</td>

<td class="gt_row gt_center">

Ryan J Marina

</td>

<td class="gt_row gt_center">

Gene W Yeo

</td>

<td class="gt_row gt_left">

Yeo G

</td>

</tr>

</tbody>

</table>

</div>

<!--/html_preserve-->

``` r
tweet_pubs(all_df, token)
```

    ## "Identification of Required Host Factors for SARS-CoV-2 Infection in Human Cells." by Zharko Daniloski et al. Cell, from Lappalainen T search. Nov 5, 2020. https://doi.org/10.1016/j.cell.2020.10.030

    ## your tweet has been posted!

    ## "In Vivo Gene Editing of Muscle Stem Cells with Adeno-Associated Viral Vectors in a Mouse Model of Duchenne Muscular Dystrophy." by Jennifer B Kwon et al. Molecular therapy. Methods & clinical development, from Gersbach C search. Nov 5, 2020. https://doi.org/10.1016/j.omtm.2020.09.016

    ## your tweet has been posted!

    ## "Genome-wide CRISPR Screens Reveal Host Factors Critical for SARS-CoV-2 Infection." by Jin Wei et al. Cell, from Kadoch C search. Nov 5, 2020. https://doi.org/10.1016/j.cell.2020.10.028

    ## your tweet has been posted!

    ## "Evaluation of Engineered CRISPR-Cas-Mediated Systems for Site-Specific RNA Editing." by Ryan J Marina et al. Cell reports, from Yeo G search. Nov 5, 2020. https://doi.org/10.1016/j.celrep.2020.108350

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
