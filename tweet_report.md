CuocoBot1 tweet report
================
Michael Cuoco
2020-11-29

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

#rxhsudhdyy .gt_table {
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

#rxhsudhdyy .gt_heading {
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

#rxhsudhdyy .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#rxhsudhdyy .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 4px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#rxhsudhdyy .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#rxhsudhdyy .gt_col_headings {
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

#rxhsudhdyy .gt_col_heading {
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

#rxhsudhdyy .gt_column_spanner_outer {
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

#rxhsudhdyy .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#rxhsudhdyy .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#rxhsudhdyy .gt_column_spanner {
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

#rxhsudhdyy .gt_group_heading {
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

#rxhsudhdyy .gt_empty_group_heading {
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

#rxhsudhdyy .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#rxhsudhdyy .gt_from_md > :first-child {
  margin-top: 0;
}

#rxhsudhdyy .gt_from_md > :last-child {
  margin-bottom: 0;
}

#rxhsudhdyy .gt_row {
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

#rxhsudhdyy .gt_stub {
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

#rxhsudhdyy .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#rxhsudhdyy .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#rxhsudhdyy .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#rxhsudhdyy .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#rxhsudhdyy .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#rxhsudhdyy .gt_footnotes {
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

#rxhsudhdyy .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#rxhsudhdyy .gt_sourcenotes {
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

#rxhsudhdyy .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#rxhsudhdyy .gt_left {
  text-align: left;
}

#rxhsudhdyy .gt_center {
  text-align: center;
}

#rxhsudhdyy .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#rxhsudhdyy .gt_font_normal {
  font-weight: normal;
}

#rxhsudhdyy .gt_font_bold {
  font-weight: bold;
}

#rxhsudhdyy .gt_font_italic {
  font-style: italic;
}

#rxhsudhdyy .gt_super {
  font-size: 65%;
}

#rxhsudhdyy .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>

<div id="rxhsudhdyy" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">

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

Footprinting SHAPE-eCLIP Reveals Transcriptome-wide Hydrogen Bonds at
RNA-Protein Interfaces.

</td>

<td class="gt_row gt_left">

2020-11-27

</td>

<td class="gt_row gt_left">

Molecular cell

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1016/j.molcel.2020.11.014>

</td>

<td class="gt_row gt_center">

Meredith Corley

</td>

<td class="gt_row gt_center">

Gene W Yeo

</td>

<td class="gt_row gt_left">

Chang H

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Efficient design of maximally active and specific nucleic acid
diagnostics for thousands of viruses

</td>

<td class="gt_row gt_left">

2020-11-28

</td>

<td class="gt_row gt_left">

bioRxiv

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1101/2020.11.28.401877>

</td>

<td class="gt_row gt_center">

Metsky HC

</td>

<td class="gt_row gt_center">

Hayden C Metsky

</td>

<td class="gt_row gt_left">

Sabeti, P

</td>

</tr>

<tr>

<td class="gt_row gt_left">

In vivo Perturb-Seq reveals neuronal and glial abnormalities associated
with autism risk genes.

</td>

<td class="gt_row gt_left">

2020-11-28

</td>

<td class="gt_row gt_left">

Science (New York, N.Y.)

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1126/science.aaz6063>

</td>

<td class="gt_row gt_center">

Xin Jin

</td>

<td class="gt_row gt_center">

Paola Arlotta

</td>

<td class="gt_row gt_left">

Regev A

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Distinct extracellular-matrix remodeling events precede symptoms of
inflammation.

</td>

<td class="gt_row gt_left">

2020-11-28

</td>

<td class="gt_row gt_left">

Matrix biology : journal of the International Society for Matrix Biology

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1016/j.matbio.2020.11.001>

</td>

<td class="gt_row gt_center">

Elee Shimshoni

</td>

<td class="gt_row gt_center">

Irit Sagi

</td>

<td class="gt_row gt_left">

Alon U

</td>

</tr>

</tbody>

</table>

</div>

<!--/html_preserve-->

``` r
tweet_pubs(all_df, token)
```

    ## "Footprinting SHAPE-eCLIP Reveals Transcriptome-wide Hydrogen Bonds at RNA-Protein Interfaces." by Meredith Corley et al. Molecular cell, from Chang H search. Nov 27, 2020. https://doi.org/10.1016/j.molcel.2020.11.014

    ## your tweet has been posted!

    ## "Efficient design of maximally active and specific nucleic acid diagnostics for thousands of viruses" by Metsky HC et al. bioRxiv, from Sabeti, P search. Nov 28, 2020. https://doi.org/10.1101/2020.11.28.401877

    ## your tweet has been posted!

    ## "In vivo Perturb-Seq reveals neuronal and glial abnormalities associated with autism risk genes." by Xin Jin et al. Science (New York, N.Y.), from Regev A search. Nov 28, 2020. https://doi.org/10.1126/science.aaz6063

    ## your tweet has been posted!

    ## "Distinct extracellular-matrix remodeling events precede symptoms of inflammation." by Elee Shimshoni et al. Matrix biology : journal of the International Society for Matrix Biology, from Alon U search. Nov 28, 2020. https://doi.org/10.1016/j.matbio.2020.11.001

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
