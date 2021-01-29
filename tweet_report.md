CuocoBot1 tweet report
================
Michael Cuoco
2021-01-29

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

#ukkikoygzc .gt_table {
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

#ukkikoygzc .gt_heading {
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

#ukkikoygzc .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#ukkikoygzc .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 4px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#ukkikoygzc .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#ukkikoygzc .gt_col_headings {
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

#ukkikoygzc .gt_col_heading {
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

#ukkikoygzc .gt_column_spanner_outer {
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

#ukkikoygzc .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#ukkikoygzc .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#ukkikoygzc .gt_column_spanner {
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

#ukkikoygzc .gt_group_heading {
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

#ukkikoygzc .gt_empty_group_heading {
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

#ukkikoygzc .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#ukkikoygzc .gt_from_md > :first-child {
  margin-top: 0;
}

#ukkikoygzc .gt_from_md > :last-child {
  margin-bottom: 0;
}

#ukkikoygzc .gt_row {
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

#ukkikoygzc .gt_stub {
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

#ukkikoygzc .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#ukkikoygzc .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#ukkikoygzc .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#ukkikoygzc .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#ukkikoygzc .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#ukkikoygzc .gt_footnotes {
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

#ukkikoygzc .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#ukkikoygzc .gt_sourcenotes {
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

#ukkikoygzc .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#ukkikoygzc .gt_left {
  text-align: left;
}

#ukkikoygzc .gt_center {
  text-align: center;
}

#ukkikoygzc .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#ukkikoygzc .gt_font_normal {
  font-weight: normal;
}

#ukkikoygzc .gt_font_bold {
  font-weight: bold;
}

#ukkikoygzc .gt_font_italic {
  font-style: italic;
}

#ukkikoygzc .gt_super {
  font-size: 65%;
}

#ukkikoygzc .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>
<div id="ukkikoygzc" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;"><table class="gt_table">
  
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
      <td class="gt_row gt_left">Low-cost, scalable, and automated fluid sampling for fluidics applications</td>
      <td class="gt_row gt_left">2021-01-28</td>
      <td class="gt_row gt_left">bioRxiv</td>
      <td class="gt_row gt_left">https://doi.org/10.1101/2021.01.27.428538</td>
      <td class="gt_row gt_center">Booeshaghi AS</td>
      <td class="gt_row gt_center">Lior Pachter</td>
      <td class="gt_row gt_left">Pachter, L</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">Building a high-quality Human Cell Atlas.</td>
      <td class="gt_row gt_left">2021-01-28</td>
      <td class="gt_row gt_left">Nature biotechnology</td>
      <td class="gt_row gt_left">https://doi.org/10.1038/s41587-020-00812-4</td>
      <td class="gt_row gt_center">Orit Rozenblatt-Rosen</td>
      <td class="gt_row gt_center">Holger Heyn</td>
      <td class="gt_row gt_left">Regev A</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">Exploiting the GTEx resources to decipher the mechanisms at GWAS loci.</td>
      <td class="gt_row gt_left">2021-01-28</td>
      <td class="gt_row gt_left">Genome biology</td>
      <td class="gt_row gt_left">https://doi.org/10.1186/s13059-020-02252-4</td>
      <td class="gt_row gt_center">Alvaro N Barbeira</td>
      <td class="gt_row gt_center">Hae Kyung Im</td>
      <td class="gt_row gt_left">Lappalainen T</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">Algorithms for the selection of fluorescent reporters.</td>
      <td class="gt_row gt_left">2021-01-28</td>
      <td class="gt_row gt_left">Communications biology</td>
      <td class="gt_row gt_left">https://doi.org/10.1038/s42003-020-01599-5</td>
      <td class="gt_row gt_center">Prashant Vaidyanathan</td>
      <td class="gt_row gt_center">Douglas Densmore</td>
      <td class="gt_row gt_left">Church G</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">Single-cell atlas of developing murine adrenal gland reveals relation of Schwann cell precursor signature to neuroblastoma phenotype.</td>
      <td class="gt_row gt_left">2021-01-28</td>
      <td class="gt_row gt_left">Proceedings of the National Academy of Sciences of the United States of America</td>
      <td class="gt_row gt_left">https://doi.org/10.1073/pnas.2022350118</td>
      <td class="gt_row gt_center">Evelyn S Hanemaaijer</td>
      <td class="gt_row gt_center">Hans Clevers</td>
      <td class="gt_row gt_left">Clevers H</td>
    </tr>
  </tbody>
  
  
</table></div>

``` r
tweet_pubs(all_df, token)
```

    ## "Low-cost, scalable, and automated fluid sampling for fluidics applications" by Booeshaghi AS et al. bioRxiv, from Pachter, L search. Jan 28, 2021. https://doi.org/10.1101/2021.01.27.428538

    ## your tweet has been posted!

    ## "Building a high-quality Human Cell Atlas." by Orit Rozenblatt-Rosen et al. Nature biotechnology, from Regev A search. Jan 28, 2021. https://doi.org/10.1038/s41587-020-00812-4

    ## your tweet has been posted!

    ## "Exploiting the GTEx resources to decipher the mechanisms at GWAS loci." by Alvaro N Barbeira et al. Genome biology, from Lappalainen T search. Jan 28, 2021. https://doi.org/10.1186/s13059-020-02252-4

    ## your tweet has been posted!

    ## "Algorithms for the selection of fluorescent reporters." by Prashant Vaidyanathan et al. Communications biology, from Church G search. Jan 28, 2021. https://doi.org/10.1038/s42003-020-01599-5

    ## your tweet has been posted!

    ## "Single-cell atlas of developing murine adrenal gland reveals relation of Schwann cell precursor signature to neuroblastoma phenotype." by Evelyn S Hanemaaijer et al. Proceedings of the National Academy of Sciences of the United States of America, from Clevers H search. Jan 28, 2021. https://doi.org/10.1073/pnas.2022350118

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
