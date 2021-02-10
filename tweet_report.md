CuocoBot1 tweet report
================
Michael Cuoco
2021-02-10

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

#iphbeprkcr .gt_table {
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

#iphbeprkcr .gt_heading {
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

#iphbeprkcr .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#iphbeprkcr .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 4px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#iphbeprkcr .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#iphbeprkcr .gt_col_headings {
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

#iphbeprkcr .gt_col_heading {
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

#iphbeprkcr .gt_column_spanner_outer {
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

#iphbeprkcr .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#iphbeprkcr .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#iphbeprkcr .gt_column_spanner {
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

#iphbeprkcr .gt_group_heading {
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

#iphbeprkcr .gt_empty_group_heading {
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

#iphbeprkcr .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#iphbeprkcr .gt_from_md > :first-child {
  margin-top: 0;
}

#iphbeprkcr .gt_from_md > :last-child {
  margin-bottom: 0;
}

#iphbeprkcr .gt_row {
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

#iphbeprkcr .gt_stub {
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

#iphbeprkcr .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#iphbeprkcr .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#iphbeprkcr .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#iphbeprkcr .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#iphbeprkcr .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#iphbeprkcr .gt_footnotes {
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

#iphbeprkcr .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#iphbeprkcr .gt_sourcenotes {
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

#iphbeprkcr .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#iphbeprkcr .gt_left {
  text-align: left;
}

#iphbeprkcr .gt_center {
  text-align: center;
}

#iphbeprkcr .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#iphbeprkcr .gt_font_normal {
  font-weight: normal;
}

#iphbeprkcr .gt_font_bold {
  font-weight: bold;
}

#iphbeprkcr .gt_font_italic {
  font-style: italic;
}

#iphbeprkcr .gt_super {
  font-size: 65%;
}

#iphbeprkcr .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>
<div id="iphbeprkcr" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;"><table class="gt_table">
  
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
      <td class="gt_row gt_left">Heterogeneity of hepatic stellate cells in a mouse model of non-alcoholic steatohepatitis (NASH).</td>
      <td class="gt_row gt_left">2021-02-08</td>
      <td class="gt_row gt_left">Hepatology (Baltimore, Md.)</td>
      <td class="gt_row gt_left">https://doi.org/10.1002/hep.31743</td>
      <td class="gt_row gt_center">Sara Brin Rosenthal</td>
      <td class="gt_row gt_center">David A Brenner</td>
      <td class="gt_row gt_left">Glass C</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">Modulation of ATXN1 S776 phosphorylation reveals the importance of allele-specific targeting in SCA1.</td>
      <td class="gt_row gt_left">2021-02-09</td>
      <td class="gt_row gt_left">JCI insight</td>
      <td class="gt_row gt_left">https://doi.org/10.1172/jci.insight.144955</td>
      <td class="gt_row gt_center">Larissa Nitschke</td>
      <td class="gt_row gt_center">Huda Y Zoghbi</td>
      <td class="gt_row gt_left">Zoghbi HY</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">Trans-ethnic analysis of the human leukocyte antigen region for ulcerative colitis reveals shared but also ethnicity-specific disease associations.</td>
      <td class="gt_row gt_left">2021-02-09</td>
      <td class="gt_row gt_left">Human molecular genetics</td>
      <td class="gt_row gt_left">https://doi.org/10.1093/hmg/ddab017</td>
      <td class="gt_row gt_center">Frauke Degenhardt</td>
      <td class="gt_row gt_center">Andre Franke</td>
      <td class="gt_row gt_left">Schreiber S</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">Accelerated epigenetic aging in adolescents living with HIV is associated with altered development of brain structures.</td>
      <td class="gt_row gt_left">2021-02-09</td>
      <td class="gt_row gt_left">Journal of neurovirology</td>
      <td class="gt_row gt_left">https://doi.org/10.1007/s13365-021-00947-3</td>
      <td class="gt_row gt_center">Jacqueline Hoare</td>
      <td class="gt_row gt_center">Andrew J Levine</td>
      <td class="gt_row gt_left">Horvath S</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">Dynamic effects of genetic variation on gene expression revealed following hypoxic stress in cardiomyocytes.</td>
      <td class="gt_row gt_left">2021-02-09</td>
      <td class="gt_row gt_left">eLife</td>
      <td class="gt_row gt_left">https://doi.org/10.7554/eLife.57345</td>
      <td class="gt_row gt_center">Michelle C Ward</td>
      <td class="gt_row gt_center">Yoav Gilad</td>
      <td class="gt_row gt_left">Gilad Y</td>
    </tr>
  </tbody>
  
  
</table></div>

``` r
tweet_pubs(all_df, token)
```

    ## "Heterogeneity of hepatic stellate cells in a mouse model of non-alcoholic steatohepatitis (NASH)." by Sara Brin Rosenthal et al. Hepatology (Baltimore, Md.), from Glass C search. Feb 8, 2021. https://doi.org/10.1002/hep.31743

    ## your tweet has been posted!

    ## "Modulation of ATXN1 S776 phosphorylation reveals the importance of allele-specific targeting in SCA1." by Larissa Nitschke et al. JCI insight, from Zoghbi HY search. Feb 9, 2021. https://doi.org/10.1172/jci.insight.144955

    ## your tweet has been posted!

    ## "Trans-ethnic analysis of the human leukocyte antigen region for ulcerative colitis reveals shared but also ethnicity-specific disease associations." by Frauke Degenhardt et al. Human molecular genetics, from Schreiber S search. Feb 9, 2021. https://doi.org/10.1093/hmg/ddab017

    ## your tweet has been posted!

    ## "Accelerated epigenetic aging in adolescents living with HIV is associated with altered development of brain structures." by Jacqueline Hoare et al. Journal of neurovirology, from Horvath S search. Feb 9, 2021. https://doi.org/10.1007/s13365-021-00947-3

    ## your tweet has been posted!

    ## "Dynamic effects of genetic variation on gene expression revealed following hypoxic stress in cardiomyocytes." by Michelle C Ward et al. eLife, from Gilad Y search. Feb 9, 2021. https://doi.org/10.7554/eLife.57345

    ## your tweet has been posted!

``` r
ntweets = nrow(all_df)
print(glue("tweeted {nrow(all_df)} times"))
```

    ## tweeted 5 times

``` r
top10 = get_timeline("CuocoBot1",token = token) %>% top_n(1, wt = created_at)
tweet_shot(top10$status_url[1])
```

![](tweet_report_files/figure-gfm/10%20tweets-1.png)<!-- -->
