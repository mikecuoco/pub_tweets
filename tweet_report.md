CuocoBot1 tweet report
================
Michael Cuoco
2020-08-22

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

#fbqadgnubt .gt_table {
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

#fbqadgnubt .gt_heading {
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

#fbqadgnubt .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#fbqadgnubt .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 4px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#fbqadgnubt .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#fbqadgnubt .gt_col_headings {
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

#fbqadgnubt .gt_col_heading {
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

#fbqadgnubt .gt_column_spanner_outer {
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

#fbqadgnubt .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#fbqadgnubt .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#fbqadgnubt .gt_column_spanner {
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

#fbqadgnubt .gt_group_heading {
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

#fbqadgnubt .gt_empty_group_heading {
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

#fbqadgnubt .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#fbqadgnubt .gt_from_md > :first-child {
  margin-top: 0;
}

#fbqadgnubt .gt_from_md > :last-child {
  margin-bottom: 0;
}

#fbqadgnubt .gt_row {
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

#fbqadgnubt .gt_stub {
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

#fbqadgnubt .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#fbqadgnubt .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#fbqadgnubt .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#fbqadgnubt .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#fbqadgnubt .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#fbqadgnubt .gt_footnotes {
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

#fbqadgnubt .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#fbqadgnubt .gt_sourcenotes {
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

#fbqadgnubt .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#fbqadgnubt .gt_left {
  text-align: left;
}

#fbqadgnubt .gt_center {
  text-align: center;
}

#fbqadgnubt .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#fbqadgnubt .gt_font_normal {
  font-weight: normal;
}

#fbqadgnubt .gt_font_bold {
  font-weight: bold;
}

#fbqadgnubt .gt_font_italic {
  font-style: italic;
}

#fbqadgnubt .gt_super {
  font-size: 65%;
}

#fbqadgnubt .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>

<div id="fbqadgnubt" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">

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

The COVID-19 XPRIZE and the need for scalable, fast, and widespread
testing.

</td>

<td class="gt_row gt_left">

2020-08-21

</td>

<td class="gt_row gt_left">

Nature biotechnology

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1038/s41587-020-0655-4>

</td>

<td class="gt_row gt_center">

Matthew J MacKay

</td>

<td class="gt_row gt_center">

Christopher E Mason

</td>

<td class="gt_row gt_left">

Church G

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Next-Generation Surrogate Wnts Support Organoid Growth and Deconvolute
Frizzled Pleiotropy In Vivo.

</td>

<td class="gt_row gt_left">

2020-08-21

</td>

<td class="gt_row gt_left">

Cell stem cell

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1016/j.stem.2020.07.020>

</td>

<td class="gt_row gt_center">

Yi Miao

</td>

<td class="gt_row gt_center">

K Christopher Garcia

</td>

<td class="gt_row gt_left">

Clevers H

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Polygenic background modifies penetrance of monogenic variants for tier
1 genomic conditions.

</td>

<td class="gt_row gt_left">

2020-08-21

</td>

<td class="gt_row gt_left">

Nature communications

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1038/s41467-020-17374-3>

</td>

<td class="gt_row gt_center">

Akl C Fahed

</td>

<td class="gt_row gt_center">

Amit V Khera

</td>

<td class="gt_row gt_left">

Lander E

</td>

</tr>

<tr>

<td class="gt_row gt_left">

DDX5 promotes oncogene C3 and FABP1 expressions and drives intestinal
inflammation and tumorigenesis.

</td>

<td class="gt_row gt_left">

2020-08-21

</td>

<td class="gt_row gt_left">

Life science alliance

</td>

<td class="gt_row gt_left">

<https://doi.org/10.26508/lsa.202000772>

</td>

<td class="gt_row gt_center">

Nazia Abbasi

</td>

<td class="gt_row gt_center">

Wendy Jia Men Huang

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

    ## "The COVID-19 XPRIZE and the need for scalable, fast, and widespread testing." by Matthew J MacKay et al. Nature biotechnology, from Church G search. Aug 21, 2020. https://doi.org/10.1038/s41587-020-0655-4

    ## your tweet has been posted!

    ## "Next-Generation Surrogate Wnts Support Organoid Growth and Deconvolute Frizzled Pleiotropy In Vivo." by Yi Miao et al. Cell stem cell, from Clevers H search. Aug 21, 2020. https://doi.org/10.1016/j.stem.2020.07.020

    ## your tweet has been posted!

    ## "Polygenic background modifies penetrance of monogenic variants for tier 1 genomic conditions." by Akl C Fahed et al. Nature communications, from Lander E search. Aug 21, 2020. https://doi.org/10.1038/s41467-020-17374-3

    ## your tweet has been posted!

    ## "DDX5 promotes oncogene C3 and FABP1 expressions and drives intestinal inflammation and tumorigenesis." by Nazia Abbasi et al. Life science alliance, from Yeo G search. Aug 21, 2020. https://doi.org/10.26508/lsa.202000772

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
