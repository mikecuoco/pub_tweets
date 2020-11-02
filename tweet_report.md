CuocoBot1 tweet report
================
Michael Cuoco
2020-11-02

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

#bblptvbbwr .gt_table {
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

#bblptvbbwr .gt_heading {
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

#bblptvbbwr .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#bblptvbbwr .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 4px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#bblptvbbwr .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#bblptvbbwr .gt_col_headings {
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

#bblptvbbwr .gt_col_heading {
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

#bblptvbbwr .gt_column_spanner_outer {
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

#bblptvbbwr .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#bblptvbbwr .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#bblptvbbwr .gt_column_spanner {
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

#bblptvbbwr .gt_group_heading {
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

#bblptvbbwr .gt_empty_group_heading {
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

#bblptvbbwr .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#bblptvbbwr .gt_from_md > :first-child {
  margin-top: 0;
}

#bblptvbbwr .gt_from_md > :last-child {
  margin-bottom: 0;
}

#bblptvbbwr .gt_row {
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

#bblptvbbwr .gt_stub {
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

#bblptvbbwr .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#bblptvbbwr .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#bblptvbbwr .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#bblptvbbwr .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#bblptvbbwr .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#bblptvbbwr .gt_footnotes {
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

#bblptvbbwr .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#bblptvbbwr .gt_sourcenotes {
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

#bblptvbbwr .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#bblptvbbwr .gt_left {
  text-align: left;
}

#bblptvbbwr .gt_center {
  text-align: center;
}

#bblptvbbwr .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#bblptvbbwr .gt_font_normal {
  font-weight: normal;
}

#bblptvbbwr .gt_font_bold {
  font-weight: bold;
}

#bblptvbbwr .gt_font_italic {
  font-style: italic;
}

#bblptvbbwr .gt_super {
  font-size: 65%;
}

#bblptvbbwr .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>

<div id="bblptvbbwr" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">

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

Pan-cancer single-cell RNA-seq identifies recurring programs of cellular
heterogeneity.

</td>

<td class="gt_row gt_left">

2020-11-01

</td>

<td class="gt_row gt_left">

Nature genetics

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1038/s41588-020-00726-6>

</td>

<td class="gt_row gt_center">

Gabriela S Kinker

</td>

<td class="gt_row gt_center">

Itay Tirosh

</td>

<td class="gt_row gt_left">

Regev A

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Optimized design of single-cell RNA sequencing experiments for
cell-type-specific eQTL analysis.

</td>

<td class="gt_row gt_left">

2020-11-01

</td>

<td class="gt_row gt_left">

Nature communications

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1038/s41467-020-19365-w>

</td>

<td class="gt_row gt_center">

Igor Mandric

</td>

<td class="gt_row gt_center">

Eran Halperin

</td>

<td class="gt_row gt_left">

Satija R

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Rapid bioprinting of conjunctival stem cell micro-constructs for
subconjunctival ocular injection.

</td>

<td class="gt_row gt_left">

2020-11-01

</td>

<td class="gt_row gt_left">

Biomaterials

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1016/j.biomaterials.2020.120462>

</td>

<td class="gt_row gt_center">

Zheng Zhong

</td>

<td class="gt_row gt_center">

Shaochen Chen

</td>

<td class="gt_row gt_left">

Zhang K

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Pan-cancer single-cell RNA-seq identifies recurring programs of cellular
heterogeneity.

</td>

<td class="gt_row gt_left">

2020-11-01

</td>

<td class="gt_row gt_left">

Nature genetics

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1038/s41588-020-00726-6>

</td>

<td class="gt_row gt_center">

Gabriela S Kinker

</td>

<td class="gt_row gt_center">

Itay Tirosh

</td>

<td class="gt_row gt_left">

Tirosh I

</td>

</tr>

</tbody>

</table>

</div>

<!--/html_preserve-->

``` r
tweet_pubs(all_df, token)
```

    ## "Pan-cancer single-cell RNA-seq identifies recurring programs of cellular heterogeneity." by Gabriela S Kinker et al. Nature genetics, from Regev A search. Nov 1, 2020. https://doi.org/10.1038/s41588-020-00726-6

    ## your tweet has been posted!

    ## "Optimized design of single-cell RNA sequencing experiments for cell-type-specific eQTL analysis." by Igor Mandric et al. Nature communications, from Satija R search. Nov 1, 2020. https://doi.org/10.1038/s41467-020-19365-w

    ## your tweet has been posted!

    ## "Rapid bioprinting of conjunctival stem cell micro-constructs for subconjunctival ocular injection." by Zheng Zhong et al. Biomaterials, from Zhang K search. Nov 1, 2020. https://doi.org/10.1016/j.biomaterials.2020.120462

    ## your tweet has been posted!

    ## "Pan-cancer single-cell RNA-seq identifies recurring programs of cellular heterogeneity." by Gabriela S Kinker et al. Nature genetics, from Tirosh I search. Nov 1, 2020. https://doi.org/10.1038/s41588-020-00726-6

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
