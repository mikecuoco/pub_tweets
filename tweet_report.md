CuocoBot1 tweet report
================
Michael Cuoco
2021-03-04

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

#qmbvpwklak .gt_table {
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

#qmbvpwklak .gt_heading {
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

#qmbvpwklak .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#qmbvpwklak .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 4px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#qmbvpwklak .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#qmbvpwklak .gt_col_headings {
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

#qmbvpwklak .gt_col_heading {
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

#qmbvpwklak .gt_column_spanner_outer {
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

#qmbvpwklak .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#qmbvpwklak .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#qmbvpwklak .gt_column_spanner {
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

#qmbvpwklak .gt_group_heading {
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

#qmbvpwklak .gt_empty_group_heading {
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

#qmbvpwklak .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#qmbvpwklak .gt_from_md > :first-child {
  margin-top: 0;
}

#qmbvpwklak .gt_from_md > :last-child {
  margin-bottom: 0;
}

#qmbvpwklak .gt_row {
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

#qmbvpwklak .gt_stub {
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

#qmbvpwklak .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#qmbvpwklak .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#qmbvpwklak .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#qmbvpwklak .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#qmbvpwklak .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#qmbvpwklak .gt_footnotes {
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

#qmbvpwklak .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#qmbvpwklak .gt_sourcenotes {
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

#qmbvpwklak .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#qmbvpwklak .gt_left {
  text-align: left;
}

#qmbvpwklak .gt_center {
  text-align: center;
}

#qmbvpwklak .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#qmbvpwklak .gt_font_normal {
  font-weight: normal;
}

#qmbvpwklak .gt_font_bold {
  font-weight: bold;
}

#qmbvpwklak .gt_font_italic {
  font-style: italic;
}

#qmbvpwklak .gt_super {
  font-size: 65%;
}

#qmbvpwklak .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>
<div id="qmbvpwklak" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;"><table class="gt_table">
  
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
      <td class="gt_row gt_left">FAM57B is a modulator of ceramide synthesis that regulates sphingolipid homeostasis and synaptic composition in the developing brain</td>
      <td class="gt_row gt_left">2021-03-02</td>
      <td class="gt_row gt_left">bioRxiv</td>
      <td class="gt_row gt_left">https://doi.org/10.1101/2021.03.02.433619</td>
      <td class="gt_row gt_center">Tomasello DL</td>
      <td class="gt_row gt_center">Hazel Sive</td>
      <td class="gt_row gt_left">Jaenisch, R</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">Multimodal pooled Perturb-CITE-seq screens in patient models define mechanisms of cancer immune evasion.</td>
      <td class="gt_row gt_left">2021-03-03</td>
      <td class="gt_row gt_left">Nature genetics</td>
      <td class="gt_row gt_left">https://doi.org/10.1038/s41588-021-00779-1</td>
      <td class="gt_row gt_center">Chris J Frangieh</td>
      <td class="gt_row gt_center">Benjamin Izar</td>
      <td class="gt_row gt_left">Cleary B</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">Multimodal pooled Perturb-CITE-seq screens in patient models define mechanisms of cancer immune evasion.</td>
      <td class="gt_row gt_left">2021-03-03</td>
      <td class="gt_row gt_left">Nature genetics</td>
      <td class="gt_row gt_left">https://doi.org/10.1038/s41588-021-00779-1</td>
      <td class="gt_row gt_center">Chris J Frangieh</td>
      <td class="gt_row gt_center">Benjamin Izar</td>
      <td class="gt_row gt_left">Regev A</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">Multimodal pooled Perturb-CITE-seq screens in patient models define mechanisms of cancer immune evasion.</td>
      <td class="gt_row gt_left">2021-03-03</td>
      <td class="gt_row gt_left">Nature genetics</td>
      <td class="gt_row gt_left">https://doi.org/10.1038/s41588-021-00779-1</td>
      <td class="gt_row gt_center">Chris J Frangieh</td>
      <td class="gt_row gt_center">Benjamin Izar</td>
      <td class="gt_row gt_left">Izar B</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">Characterizing the molecular regulation of inhibitory immune checkpoints with multimodal single-cell screens.</td>
      <td class="gt_row gt_left">2021-03-03</td>
      <td class="gt_row gt_left">Nature genetics</td>
      <td class="gt_row gt_left">https://doi.org/10.1038/s41588-021-00778-2</td>
      <td class="gt_row gt_center">Efthymia Papalexi</td>
      <td class="gt_row gt_center">Rahul Satija</td>
      <td class="gt_row gt_left">Satija R</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">Senolytic elimination of Cox2-expressing senescent cells inhibits the growth of premalignant pancreatic lesions.</td>
      <td class="gt_row gt_left">2021-03-03</td>
      <td class="gt_row gt_left">Gut</td>
      <td class="gt_row gt_left">https://doi.org/10.1136/gutjnl-2020-321112</td>
      <td class="gt_row gt_center">Dror Kolodkin-Gal</td>
      <td class="gt_row gt_center">Valery Krizhanovsky</td>
      <td class="gt_row gt_left">Parnas O</td>
    </tr>
  </tbody>
  
  
</table></div>

``` r
tweet_pubs(all_df, token)
```

    ## "FAM57B is a modulator of ceramide synthesis that regulates sphingolipid homeostasis and synaptic composition in the developing brain" by Tomasello DL et al. bioRxiv, from Jaenisch, R search. Mar 2, 2021. https://doi.org/10.1101/2021.03.02.433619

    ## your tweet has been posted!

    ## "Multimodal pooled Perturb-CITE-seq screens in patient models define mechanisms of cancer immune evasion." by Chris J Frangieh et al. Nature genetics, from Cleary B search. Mar 3, 2021. https://doi.org/10.1038/s41588-021-00779-1

    ## your tweet has been posted!

    ## "Multimodal pooled Perturb-CITE-seq screens in patient models define mechanisms of cancer immune evasion." by Chris J Frangieh et al. Nature genetics, from Regev A search. Mar 3, 2021. https://doi.org/10.1038/s41588-021-00779-1

    ## your tweet has been posted!

    ## "Multimodal pooled Perturb-CITE-seq screens in patient models define mechanisms of cancer immune evasion." by Chris J Frangieh et al. Nature genetics, from Izar B search. Mar 3, 2021. https://doi.org/10.1038/s41588-021-00779-1

    ## your tweet has been posted!

    ## "Characterizing the molecular regulation of inhibitory immune checkpoints with multimodal single-cell screens." by Efthymia Papalexi et al. Nature genetics, from Satija R search. Mar 3, 2021. https://doi.org/10.1038/s41588-021-00778-2

    ## your tweet has been posted!

    ## "Senolytic elimination of Cox2-expressing senescent cells inhibits the growth of premalignant pancreatic lesions." by Dror Kolodkin-Gal et al. Gut, from Parnas O search. Mar 3, 2021. https://doi.org/10.1136/gutjnl-2020-321112

    ## your tweet has been posted!

    ## "CRISPR screens in physiologic medium reveal conditionally essential genes in human cells." by Nicholas J Rossiter et al. Cell metabolism, from Sabatini D search. Mar 3, 2021. https://doi.org/10.1016/j.cmet.2021.02.005

    ## your tweet has been posted!

``` r
ntweets = nrow(all_df)
print(glue("tweeted {nrow(all_df)} times"))
```

    ## tweeted 7 times

``` r
top10 = get_timeline("CuocoBot1",token = token) %>% top_n(1, wt = created_at)
tweet_shot(top10$status_url[1])
```

![](tweet_report_files/figure-gfm/10%20tweets-1.png)<!-- -->
