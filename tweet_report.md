CuocoBot1 tweet report
================
Michael Cuoco
2021-03-01

``` r
token = readd(token)
```

``` r
# Get last 100 tweets
all_df = readd(all_df) %>% arrange(pubdate)
head(all_df) %>% gt()
```

<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#jdmjuiilyn .gt_table {
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

#jdmjuiilyn .gt_heading {
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

#jdmjuiilyn .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#jdmjuiilyn .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 4px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#jdmjuiilyn .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#jdmjuiilyn .gt_col_headings {
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

#jdmjuiilyn .gt_col_heading {
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

#jdmjuiilyn .gt_column_spanner_outer {
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

#jdmjuiilyn .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#jdmjuiilyn .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#jdmjuiilyn .gt_column_spanner {
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

#jdmjuiilyn .gt_group_heading {
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

#jdmjuiilyn .gt_empty_group_heading {
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

#jdmjuiilyn .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#jdmjuiilyn .gt_from_md > :first-child {
  margin-top: 0;
}

#jdmjuiilyn .gt_from_md > :last-child {
  margin-bottom: 0;
}

#jdmjuiilyn .gt_row {
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

#jdmjuiilyn .gt_stub {
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

#jdmjuiilyn .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#jdmjuiilyn .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#jdmjuiilyn .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#jdmjuiilyn .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#jdmjuiilyn .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#jdmjuiilyn .gt_footnotes {
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

#jdmjuiilyn .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#jdmjuiilyn .gt_sourcenotes {
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

#jdmjuiilyn .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#jdmjuiilyn .gt_left {
  text-align: left;
}

#jdmjuiilyn .gt_center {
  text-align: center;
}

#jdmjuiilyn .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#jdmjuiilyn .gt_font_normal {
  font-weight: normal;
}

#jdmjuiilyn .gt_font_bold {
  font-weight: bold;
}

#jdmjuiilyn .gt_font_italic {
  font-style: italic;
}

#jdmjuiilyn .gt_super {
  font-size: 65%;
}

#jdmjuiilyn .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>
<div id="jdmjuiilyn" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;"><table class="gt_table">
  
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1">title</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1">pubdate</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1">journal</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1">doi</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">first_author</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">last_author</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1">search</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr>
      <td class="gt_row gt_left">Rationale and design of the Kidney Precision Medicine Project.</td>
      <td class="gt_row gt_left">2021-02-28</td>
      <td class="gt_row gt_left">Kidney international</td>
      <td class="gt_row gt_left">https://doi.org/10.1016/j.kint.2020.08.039</td>
      <td class="gt_row gt_center">Ian H de Boer</td>
      <td class="gt_row gt_center">Jonathan Himmelfarb</td>
      <td class="gt_row gt_left">Hacohen N</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">Comprehensive analysis of single cell ATAC-seq data with SnapATAC.</td>
      <td class="gt_row gt_left">2021-02-28</td>
      <td class="gt_row gt_left">Nature communications</td>
      <td class="gt_row gt_left">https://doi.org/10.1038/s41467-021-21583-9</td>
      <td class="gt_row gt_center">Rongxin Fang</td>
      <td class="gt_row gt_center">Bing Ren</td>
      <td class="gt_row gt_left">Ecker J</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">Comprehensive analysis of single cell ATAC-seq data with SnapATAC.</td>
      <td class="gt_row gt_left">2021-02-28</td>
      <td class="gt_row gt_left">Nature communications</td>
      <td class="gt_row gt_left">https://doi.org/10.1038/s41467-021-21583-9</td>
      <td class="gt_row gt_center">Rongxin Fang</td>
      <td class="gt_row gt_center">Bing Ren</td>
      <td class="gt_row gt_left">Ren B</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">Comprehensive analysis of single cell ATAC-seq data with SnapATAC.</td>
      <td class="gt_row gt_left">2021-02-28</td>
      <td class="gt_row gt_left">Nature communications</td>
      <td class="gt_row gt_left">https://doi.org/10.1038/s41467-021-21583-9</td>
      <td class="gt_row gt_center">Rongxin Fang</td>
      <td class="gt_row gt_center">Bing Ren</td>
      <td class="gt_row gt_left">Zhang K</td>
    </tr>
  </tbody>
  
  
</table></div>

``` r
tweet_pubs(all_df, token)
```

    ## "Rationale and design of the Kidney Precision Medicine Project." by Ian H de Boer et al. Kidney international, from Hacohen N search. Feb 28, 2021. https://doi.org/10.1016/j.kint.2020.08.039

    ## your tweet has been posted!

    ## "Comprehensive analysis of single cell ATAC-seq data with SnapATAC." by Rongxin Fang et al. Nature communications, from Ecker J search. Feb 28, 2021. https://doi.org/10.1038/s41467-021-21583-9

    ## your tweet has been posted!

    ## "Comprehensive analysis of single cell ATAC-seq data with SnapATAC." by Rongxin Fang et al. Nature communications, from Ren B search. Feb 28, 2021. https://doi.org/10.1038/s41467-021-21583-9

    ## your tweet has been posted!

    ## "Comprehensive analysis of single cell ATAC-seq data with SnapATAC." by Rongxin Fang et al. Nature communications, from Zhang K search. Feb 28, 2021. https://doi.org/10.1038/s41467-021-21583-9

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
