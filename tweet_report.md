CuocoBot1 tweet report
================
Michael Cuoco
2021-02-18

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

#epuqgfczww .gt_table {
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

#epuqgfczww .gt_heading {
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

#epuqgfczww .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#epuqgfczww .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 4px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#epuqgfczww .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#epuqgfczww .gt_col_headings {
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

#epuqgfczww .gt_col_heading {
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

#epuqgfczww .gt_column_spanner_outer {
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

#epuqgfczww .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#epuqgfczww .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#epuqgfczww .gt_column_spanner {
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

#epuqgfczww .gt_group_heading {
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

#epuqgfczww .gt_empty_group_heading {
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

#epuqgfczww .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#epuqgfczww .gt_from_md > :first-child {
  margin-top: 0;
}

#epuqgfczww .gt_from_md > :last-child {
  margin-bottom: 0;
}

#epuqgfczww .gt_row {
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

#epuqgfczww .gt_stub {
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

#epuqgfczww .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#epuqgfczww .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#epuqgfczww .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#epuqgfczww .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#epuqgfczww .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#epuqgfczww .gt_footnotes {
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

#epuqgfczww .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#epuqgfczww .gt_sourcenotes {
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

#epuqgfczww .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#epuqgfczww .gt_left {
  text-align: left;
}

#epuqgfczww .gt_center {
  text-align: center;
}

#epuqgfczww .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#epuqgfczww .gt_font_normal {
  font-weight: normal;
}

#epuqgfczww .gt_font_bold {
  font-weight: bold;
}

#epuqgfczww .gt_font_italic {
  font-style: italic;
}

#epuqgfczww .gt_super {
  font-size: 65%;
}

#epuqgfczww .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>
<div id="epuqgfczww" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;"><table class="gt_table">
  
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
      <td class="gt_row gt_left">MultiMAP: Dimensionality Reduction and Integration of Multimodal Data</td>
      <td class="gt_row gt_left">2021-02-17</td>
      <td class="gt_row gt_left">bioRxiv</td>
      <td class="gt_row gt_left">https://doi.org/10.1101/2021.02.16.431421</td>
      <td class="gt_row gt_center">Jain MS</td>
      <td class="gt_row gt_center">Mika Sarkin Jain</td>
      <td class="gt_row gt_left">Teichmann, S</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">Discrete SARS-CoV-2 antibody titers track with functional humoral stability.</td>
      <td class="gt_row gt_left">2021-02-17</td>
      <td class="gt_row gt_left">Nature communications</td>
      <td class="gt_row gt_left">https://doi.org/10.1038/s41467-021-21336-8</td>
      <td class="gt_row gt_center">Yannic C Bartsch</td>
      <td class="gt_row gt_center">Galit Alter</td>
      <td class="gt_row gt_left">Sabeti P</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">PrimeDesign software for rapid and simplified design of prime editing guide RNAs.</td>
      <td class="gt_row gt_left">2021-02-17</td>
      <td class="gt_row gt_left">Nature communications</td>
      <td class="gt_row gt_left">https://doi.org/10.1038/s41467-021-21337-7</td>
      <td class="gt_row gt_center">Jonathan Y Hsu</td>
      <td class="gt_row gt_center">Luca Pinello</td>
      <td class="gt_row gt_left">Liu D</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">Inhibitory CD161 receptor identified in glioma-infiltrating T cells by single-cell analysis.</td>
      <td class="gt_row gt_left">2021-02-17</td>
      <td class="gt_row gt_left">Cell</td>
      <td class="gt_row gt_left">https://doi.org/10.1016/j.cell.2021.01.022</td>
      <td class="gt_row gt_center">Nathan D Mathewson</td>
      <td class="gt_row gt_center">Kai W Wucherpfennig</td>
      <td class="gt_row gt_left">Regev A</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">Single-cell transcriptomic analysis of the adult mouse spinal cord reveals molecular diversity of autonomic and skeletal motor neurons.</td>
      <td class="gt_row gt_left">2021-02-17</td>
      <td class="gt_row gt_left">Nature neuroscience</td>
      <td class="gt_row gt_left">https://doi.org/10.1038/s41593-020-00795-0</td>
      <td class="gt_row gt_center">Jacob A Blum</td>
      <td class="gt_row gt_center">Aaron D Gitler</td>
      <td class="gt_row gt_left">Greenleaf W</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">Joint profiling of histone modifications and transcriptome in single cells from mouse brain.</td>
      <td class="gt_row gt_left">2021-02-17</td>
      <td class="gt_row gt_left">Nature methods</td>
      <td class="gt_row gt_left">https://doi.org/10.1038/s41592-021-01060-3</td>
      <td class="gt_row gt_center">Chenxu Zhu</td>
      <td class="gt_row gt_center">Bing Ren</td>
      <td class="gt_row gt_left">Ren B</td>
    </tr>
  </tbody>
  
  
</table></div>

``` r
tweet_pubs(all_df, token)
```

    ## "MultiMAP: Dimensionality Reduction and Integration of Multimodal Data" by Jain MS et al. bioRxiv, from Teichmann, S search. Feb 17, 2021. https://doi.org/10.1101/2021.02.16.431421

    ## your tweet has been posted!

    ## "Discrete SARS-CoV-2 antibody titers track with functional humoral stability." by Yannic C Bartsch et al. Nature communications, from Sabeti P search. Feb 17, 2021. https://doi.org/10.1038/s41467-021-21336-8

    ## your tweet has been posted!

    ## "PrimeDesign software for rapid and simplified design of prime editing guide RNAs." by Jonathan Y Hsu et al. Nature communications, from Liu D search. Feb 17, 2021. https://doi.org/10.1038/s41467-021-21337-7

    ## your tweet has been posted!

    ## "Inhibitory CD161 receptor identified in glioma-infiltrating T cells by single-cell analysis." by Nathan D Mathewson et al. Cell, from Regev A search. Feb 17, 2021. https://doi.org/10.1016/j.cell.2021.01.022

    ## your tweet has been posted!

    ## "Single-cell transcriptomic analysis of the adult mouse spinal cord reveals molecular diversity of autonomic and skeletal motor neurons." by Jacob A Blum et al. Nature neuroscience, from Greenleaf W search. Feb 17, 2021. https://doi.org/10.1038/s41593-020-00795-0

    ## your tweet has been posted!

    ## "Joint profiling of histone modifications and transcriptome in single cells from mouse brain." by Chenxu Zhu et al. Nature methods, from Ren B search. Feb 17, 2021. https://doi.org/10.1038/s41592-021-01060-3

    ## your tweet has been posted!

    ## "Measuring Public Reaction to Violence Against Doctors in China: Interrupted Time Series Analysis of Media Reports." by Qian Yang et al. Journal of medical Internet research, from Zhang K search. Feb 17, 2021. https://doi.org/10.2196/19651

    ## your tweet has been posted!

    ## "Inhibitory CD161 receptor identified in glioma-infiltrating T cells by single-cell analysis." by Nathan D Mathewson et al. Cell, from Tirosh I search. Feb 17, 2021. https://doi.org/10.1016/j.cell.2021.01.022

    ## your tweet has been posted!

``` r
ntweets = nrow(all_df)
print(glue("tweeted {nrow(all_df)} times"))
```

    ## tweeted 8 times

``` r
top10 = get_timeline("CuocoBot1",token = token) %>% top_n(1, wt = created_at)
tweet_shot(top10$status_url[1])
```

![](tweet_report_files/figure-gfm/10%20tweets-1.png)<!-- -->
