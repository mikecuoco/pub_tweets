CuocoBot1 tweet report
================
Michael Cuoco
2020-07-24

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

#zrrlojzlul .gt_table {
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

#zrrlojzlul .gt_heading {
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

#zrrlojzlul .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#zrrlojzlul .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 4px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#zrrlojzlul .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#zrrlojzlul .gt_col_headings {
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

#zrrlojzlul .gt_col_heading {
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

#zrrlojzlul .gt_column_spanner_outer {
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

#zrrlojzlul .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#zrrlojzlul .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#zrrlojzlul .gt_column_spanner {
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

#zrrlojzlul .gt_group_heading {
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

#zrrlojzlul .gt_empty_group_heading {
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

#zrrlojzlul .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#zrrlojzlul .gt_from_md > :first-child {
  margin-top: 0;
}

#zrrlojzlul .gt_from_md > :last-child {
  margin-bottom: 0;
}

#zrrlojzlul .gt_row {
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

#zrrlojzlul .gt_stub {
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

#zrrlojzlul .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#zrrlojzlul .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#zrrlojzlul .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#zrrlojzlul .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#zrrlojzlul .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#zrrlojzlul .gt_footnotes {
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

#zrrlojzlul .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#zrrlojzlul .gt_sourcenotes {
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

#zrrlojzlul .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#zrrlojzlul .gt_left {
  text-align: left;
}

#zrrlojzlul .gt_center {
  text-align: center;
}

#zrrlojzlul .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#zrrlojzlul .gt_font_normal {
  font-weight: normal;
}

#zrrlojzlul .gt_font_bold {
  font-weight: bold;
}

#zrrlojzlul .gt_font_italic {
  font-style: italic;
}

#zrrlojzlul .gt_super {
  font-size: 65%;
}

#zrrlojzlul .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>

<div id="zrrlojzlul" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">

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

Single-cell omics in ageing: a young and growing field.

</td>

<td class="gt_row gt_left">

2020-07-23

</td>

<td class="gt_row gt_left">

Nature metabolism

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1038/s42255-020-0196-7>

</td>

<td class="gt_row gt_center">

Xiaojuan He

</td>

<td class="gt_row gt_center">

Guang-Hui Liu

</td>

<td class="gt_row gt_left">

Belmonte

</td>

</tr>

<tr>

<td class="gt_row gt_left">

MeCP2 links heterochromatin condensates and neurodevelopmental disease.

</td>

<td class="gt_row gt_left">

2020-07-23

</td>

<td class="gt_row gt_left">

Nature

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1038/s41586-020-2574-4>

</td>

<td class="gt_row gt_center">

Charles H Li

</td>

<td class="gt_row gt_center">

Richard A Young

</td>

<td class="gt_row gt_left">

Jaenisch R

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Prevention of Severe Intestinal Barrier Dysfunction Through a
Single-Species Probiotics Is Associated With the Activation of
Microbiome-Mediated Glutamate-Glutamine Biosynthesis.

</td>

<td class="gt_row gt_left">

2020-07-23

</td>

<td class="gt_row gt_left">

Shock (Augusta, Ga.)

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1097/SHK.0000000000001593>

</td>

<td class="gt_row gt_center">

Yuxin Leng

</td>

<td class="gt_row gt_center">

Gaiqi Yao

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

    ## "Single-cell omics in ageing: a young and growing field." by Xiaojuan He et al. Nature metabolism, from Belmonte search. Jul 23, 2020. https://doi.org/10.1038/s42255-020-0196-7

    ## your tweet has been posted!

    ## "MeCP2 links heterochromatin condensates and neurodevelopmental disease." by Charles H Li et al. Nature, from Jaenisch R search. Jul 23, 2020. https://doi.org/10.1038/s41586-020-2574-4

    ## your tweet has been posted!

    ## "Prevention of Severe Intestinal Barrier Dysfunction Through a Single-Species Probiotics Is Associated With the Activation of Microbiome-Mediated Glutamate-Glutamine..." by Yuxin Leng et al. Shock (Augusta, Ga.), from Snyder M search. Jul 23, 2020. https://doi.org/10.1097/SHK.0000000000001593

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
