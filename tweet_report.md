CuocoBot1 tweet report
================
Michael Cuoco
2021-01-24

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

#trejmoozdr .gt_table {
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

#trejmoozdr .gt_heading {
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

#trejmoozdr .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#trejmoozdr .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 4px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#trejmoozdr .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#trejmoozdr .gt_col_headings {
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

#trejmoozdr .gt_col_heading {
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

#trejmoozdr .gt_column_spanner_outer {
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

#trejmoozdr .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#trejmoozdr .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#trejmoozdr .gt_column_spanner {
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

#trejmoozdr .gt_group_heading {
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

#trejmoozdr .gt_empty_group_heading {
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

#trejmoozdr .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#trejmoozdr .gt_from_md > :first-child {
  margin-top: 0;
}

#trejmoozdr .gt_from_md > :last-child {
  margin-bottom: 0;
}

#trejmoozdr .gt_row {
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

#trejmoozdr .gt_stub {
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

#trejmoozdr .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#trejmoozdr .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#trejmoozdr .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#trejmoozdr .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#trejmoozdr .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#trejmoozdr .gt_footnotes {
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

#trejmoozdr .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#trejmoozdr .gt_sourcenotes {
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

#trejmoozdr .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#trejmoozdr .gt_left {
  text-align: left;
}

#trejmoozdr .gt_center {
  text-align: center;
}

#trejmoozdr .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#trejmoozdr .gt_font_normal {
  font-weight: normal;
}

#trejmoozdr .gt_font_bold {
  font-weight: bold;
}

#trejmoozdr .gt_font_italic {
  font-style: italic;
}

#trejmoozdr .gt_super {
  font-size: 65%;
}

#trejmoozdr .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>
<div id="trejmoozdr" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;"><table class="gt_table">
  
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
      <td class="gt_row gt_left">Personal neoantigen vaccines induce persistent memory T cell responses and epitope spreading in patients with melanoma.</td>
      <td class="gt_row gt_left">2021-01-23</td>
      <td class="gt_row gt_left">Nature medicine</td>
      <td class="gt_row gt_left">https://doi.org/10.1038/s41591-020-01206-4</td>
      <td class="gt_row gt_center">Zhuting Hu</td>
      <td class="gt_row gt_center">Patrick A Ott</td>
      <td class="gt_row gt_left">Hacohen N</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">p53 is a central regulator driving neurodegeneration caused by C9orf72 poly(PR).</td>
      <td class="gt_row gt_left">2021-01-23</td>
      <td class="gt_row gt_left">Cell</td>
      <td class="gt_row gt_left">https://doi.org/10.1016/j.cell.2020.12.025</td>
      <td class="gt_row gt_center">Maya Maor-Nof</td>
      <td class="gt_row gt_center">Aaron D Gitler</td>
      <td class="gt_row gt_left">Greenleaf W</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">Single-cell lineages reveal the rates, routes, and drivers of metastasis in cancer xenografts.</td>
      <td class="gt_row gt_left">2021-01-23</td>
      <td class="gt_row gt_left">Science (New York, N.Y.)</td>
      <td class="gt_row gt_left">https://doi.org/10.1126/science.abc1944</td>
      <td class="gt_row gt_center">Jeffrey J Quinn</td>
      <td class="gt_row gt_center">Jonathan S Weissman</td>
      <td class="gt_row gt_left">Weissman J</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">Developmental cell programs are co-opted in inflammatory skin disease.</td>
      <td class="gt_row gt_left">2021-01-23</td>
      <td class="gt_row gt_left">Science (New York, N.Y.)</td>
      <td class="gt_row gt_left">https://doi.org/10.1126/science.aba6500</td>
      <td class="gt_row gt_center">Gary Reynolds</td>
      <td class="gt_row gt_center">Muzlifah Haniffa</td>
      <td class="gt_row gt_left">Teichmann S</td>
    </tr>
  </tbody>
  
  
</table></div>

``` r
tweet_pubs(all_df, token)
```

    ## "Personal neoantigen vaccines induce persistent memory T cell responses and epitope spreading in patients with melanoma." by Zhuting Hu et al. Nature medicine, from Hacohen N search. Jan 23, 2021. https://doi.org/10.1038/s41591-020-01206-4

    ## your tweet has been posted!

    ## "p53 is a central regulator driving neurodegeneration caused by C9orf72 poly(PR)." by Maya Maor-Nof et al. Cell, from Greenleaf W search. Jan 23, 2021. https://doi.org/10.1016/j.cell.2020.12.025

    ## your tweet has been posted!

    ## "Single-cell lineages reveal the rates, routes, and drivers of metastasis in cancer xenografts." by Jeffrey J Quinn et al. Science (New York, N.Y.), from Weissman J search. Jan 23, 2021. https://doi.org/10.1126/science.abc1944

    ## your tweet has been posted!

    ## "Developmental cell programs are co-opted in inflammatory skin disease." by Gary Reynolds et al. Science (New York, N.Y.), from Teichmann S search. Jan 23, 2021. https://doi.org/10.1126/science.aba6500

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
