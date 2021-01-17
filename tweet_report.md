CuocoBot1 tweet report
================
Michael Cuoco
2021-01-17

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

#ehrlynpplr .gt_table {
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

#ehrlynpplr .gt_heading {
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

#ehrlynpplr .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#ehrlynpplr .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 4px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#ehrlynpplr .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#ehrlynpplr .gt_col_headings {
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

#ehrlynpplr .gt_col_heading {
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

#ehrlynpplr .gt_column_spanner_outer {
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

#ehrlynpplr .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#ehrlynpplr .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#ehrlynpplr .gt_column_spanner {
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

#ehrlynpplr .gt_group_heading {
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

#ehrlynpplr .gt_empty_group_heading {
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

#ehrlynpplr .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#ehrlynpplr .gt_from_md > :first-child {
  margin-top: 0;
}

#ehrlynpplr .gt_from_md > :last-child {
  margin-bottom: 0;
}

#ehrlynpplr .gt_row {
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

#ehrlynpplr .gt_stub {
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

#ehrlynpplr .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#ehrlynpplr .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#ehrlynpplr .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#ehrlynpplr .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#ehrlynpplr .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#ehrlynpplr .gt_footnotes {
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

#ehrlynpplr .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#ehrlynpplr .gt_sourcenotes {
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

#ehrlynpplr .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#ehrlynpplr .gt_left {
  text-align: left;
}

#ehrlynpplr .gt_center {
  text-align: center;
}

#ehrlynpplr .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#ehrlynpplr .gt_font_normal {
  font-weight: normal;
}

#ehrlynpplr .gt_font_bold {
  font-weight: bold;
}

#ehrlynpplr .gt_font_italic {
  font-style: italic;
}

#ehrlynpplr .gt_super {
  font-size: 65%;
}

#ehrlynpplr .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>
<div id="ehrlynpplr" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;"><table class="gt_table">
  
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
      <td class="gt_row gt_left">Anomalous COVID-19 tests hinder researchers.</td>
      <td class="gt_row gt_left">2021-01-16</td>
      <td class="gt_row gt_left">Science (New York, N.Y.)</td>
      <td class="gt_row gt_left">https://doi.org/10.1126/science.abf8873</td>
      <td class="gt_row gt_center">Lindsey R Robinson-McCarthy</td>
      <td class="gt_row gt_center">Jenny M Tam</td>
      <td class="gt_row gt_left">Church G</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">Learning the language of viral evolution and escape.</td>
      <td class="gt_row gt_left">2021-01-16</td>
      <td class="gt_row gt_left">Science (New York, N.Y.)</td>
      <td class="gt_row gt_left">https://doi.org/10.1126/science.abd7331</td>
      <td class="gt_row gt_center">Brian Hie</td>
      <td class="gt_row gt_center">Bryan Bryson</td>
      <td class="gt_row gt_left">Berger B</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">Monocyte Regulation in Homeostasis and Malignancy.</td>
      <td class="gt_row gt_left">2021-01-16</td>
      <td class="gt_row gt_left">Trends in immunology</td>
      <td class="gt_row gt_left">https://doi.org/10.1016/j.it.2020.12.001</td>
      <td class="gt_row gt_center">Amy Robinson</td>
      <td class="gt_row gt_center">Jeffrey W Pollard</td>
      <td class="gt_row gt_left">Glass C</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">Bi-fated tendon-to-bone attachment cells are regulated by shared enhancers and KLF transcription factors.</td>
      <td class="gt_row gt_left">2021-01-16</td>
      <td class="gt_row gt_left">eLife</td>
      <td class="gt_row gt_left">https://doi.org/10.7554/eLife.55361</td>
      <td class="gt_row gt_center">Shiri Kult</td>
      <td class="gt_row gt_center">Elazar Zelzer</td>
      <td class="gt_row gt_left">Amit I</td>
    </tr>
  </tbody>
  
  
</table></div>

``` r
tweet_pubs(all_df, token)
```

    ## "Anomalous COVID-19 tests hinder researchers." by Lindsey R Robinson-McCarthy et al. Science (New York, N.Y.), from Church G search. Jan 16, 2021. https://doi.org/10.1126/science.abf8873

    ## your tweet has been posted!

    ## "Learning the language of viral evolution and escape." by Brian Hie et al. Science (New York, N.Y.), from Berger B search. Jan 16, 2021. https://doi.org/10.1126/science.abd7331

    ## your tweet has been posted!

    ## "Monocyte Regulation in Homeostasis and Malignancy." by Amy Robinson et al. Trends in immunology, from Glass C search. Jan 16, 2021. https://doi.org/10.1016/j.it.2020.12.001

    ## your tweet has been posted!

    ## "Bi-fated tendon-to-bone attachment cells are regulated by shared enhancers and KLF transcription factors." by Shiri Kult et al. eLife, from Amit I search. Jan 16, 2021. https://doi.org/10.7554/eLife.55361

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
