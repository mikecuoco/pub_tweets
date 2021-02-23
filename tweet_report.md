CuocoBot1 tweet report
================
Michael Cuoco
2021-02-23

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

#zxgxzwkstc .gt_table {
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

#zxgxzwkstc .gt_heading {
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

#zxgxzwkstc .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#zxgxzwkstc .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 4px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#zxgxzwkstc .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#zxgxzwkstc .gt_col_headings {
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

#zxgxzwkstc .gt_col_heading {
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

#zxgxzwkstc .gt_column_spanner_outer {
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

#zxgxzwkstc .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#zxgxzwkstc .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#zxgxzwkstc .gt_column_spanner {
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

#zxgxzwkstc .gt_group_heading {
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

#zxgxzwkstc .gt_empty_group_heading {
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

#zxgxzwkstc .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#zxgxzwkstc .gt_from_md > :first-child {
  margin-top: 0;
}

#zxgxzwkstc .gt_from_md > :last-child {
  margin-bottom: 0;
}

#zxgxzwkstc .gt_row {
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

#zxgxzwkstc .gt_stub {
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

#zxgxzwkstc .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#zxgxzwkstc .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#zxgxzwkstc .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#zxgxzwkstc .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#zxgxzwkstc .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#zxgxzwkstc .gt_footnotes {
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

#zxgxzwkstc .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#zxgxzwkstc .gt_sourcenotes {
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

#zxgxzwkstc .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#zxgxzwkstc .gt_left {
  text-align: left;
}

#zxgxzwkstc .gt_center {
  text-align: center;
}

#zxgxzwkstc .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#zxgxzwkstc .gt_font_normal {
  font-weight: normal;
}

#zxgxzwkstc .gt_font_bold {
  font-weight: bold;
}

#zxgxzwkstc .gt_font_italic {
  font-style: italic;
}

#zxgxzwkstc .gt_super {
  font-size: 65%;
}

#zxgxzwkstc .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>
<div id="zxgxzwkstc" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;"><table class="gt_table">
  
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
      <td class="gt_row gt_left">Epitope spreading toward wild-type melanocyte-lineage antigens rescues suboptimal immune checkpoint blockade responses.</td>
      <td class="gt_row gt_left">2021-02-19</td>
      <td class="gt_row gt_left">Science translational medicine</td>
      <td class="gt_row gt_left">https://doi.org/10.1126/scitranslmed.abd8636</td>
      <td class="gt_row gt_center">Jennifer A Lo</td>
      <td class="gt_row gt_center">David E Fisher</td>
      <td class="gt_row gt_left">Hacohen N</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">Comparable specimen collection from both ends of at-home mid-turbinate swabs.</td>
      <td class="gt_row gt_left">2021-02-19</td>
      <td class="gt_row gt_left">Journal of clinical microbiology</td>
      <td class="gt_row gt_left">https://doi.org/10.1128/JCM.03073-20</td>
      <td class="gt_row gt_center">Melissa Truong</td>
      <td class="gt_row gt_center">Lea M Starita</td>
      <td class="gt_row gt_left">Shendure J</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">Massively parallel assessment of human variants with base editor screens.</td>
      <td class="gt_row gt_left">2021-02-20</td>
      <td class="gt_row gt_left">Cell</td>
      <td class="gt_row gt_left">https://doi.org/10.1016/j.cell.2021.01.012</td>
      <td class="gt_row gt_center">Ruth E Hanna</td>
      <td class="gt_row gt_center">John G Doench</td>
      <td class="gt_row gt_left">Liu D</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">Phage-assisted evolution of botulinum neurotoxin proteases with reprogrammed specificity.</td>
      <td class="gt_row gt_left">2021-02-20</td>
      <td class="gt_row gt_left">Science (New York, N.Y.)</td>
      <td class="gt_row gt_left">https://doi.org/10.1126/science.abf5972</td>
      <td class="gt_row gt_center">Travis R Blum</td>
      <td class="gt_row gt_center">David R Liu</td>
      <td class="gt_row gt_left">Liu D</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">Robust decomposition of cell type mixtures in spatial transcriptomics.</td>
      <td class="gt_row gt_left">2021-02-20</td>
      <td class="gt_row gt_left">Nature biotechnology</td>
      <td class="gt_row gt_left">https://doi.org/10.1038/s41587-021-00830-w</td>
      <td class="gt_row gt_center">Dylan M Cable</td>
      <td class="gt_row gt_center">Rafael A Irizarry</td>
      <td class="gt_row gt_left">Macosko E</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">Tissue regeneration: Reserve or reverse?</td>
      <td class="gt_row gt_left">2021-02-20</td>
      <td class="gt_row gt_left">Science (New York, N.Y.)</td>
      <td class="gt_row gt_left">https://doi.org/10.1126/science.abb6848</td>
      <td class="gt_row gt_center">Ramesh A Shivdasani</td>
      <td class="gt_row gt_center">Frederic J de Sauvage</td>
      <td class="gt_row gt_left">Clevers H</td>
    </tr>
  </tbody>
  
  
</table></div>

``` r
tweet_pubs(all_df, token)
```

    ## "Epitope spreading toward wild-type melanocyte-lineage antigens rescues suboptimal immune checkpoint blockade responses." by Jennifer A Lo et al. Science translational medicine, from Hacohen N search. Feb 19, 2021. https://doi.org/10.1126/scitranslmed.abd8636

    ## your tweet has been posted!

    ## "Comparable specimen collection from both ends of at-home mid-turbinate swabs." by Melissa Truong et al. Journal of clinical microbiology, from Shendure J search. Feb 19, 2021. https://doi.org/10.1128/JCM.03073-20

    ## your tweet has been posted!

    ## "Massively parallel assessment of human variants with base editor screens." by Ruth E Hanna et al. Cell, from Liu D search. Feb 20, 2021. https://doi.org/10.1016/j.cell.2021.01.012

    ## your tweet has been posted!

    ## "Phage-assisted evolution of botulinum neurotoxin proteases with reprogrammed specificity." by Travis R Blum et al. Science (New York, N.Y.), from Liu D search. Feb 20, 2021. https://doi.org/10.1126/science.abf5972

    ## your tweet has been posted!

    ## "Robust decomposition of cell type mixtures in spatial transcriptomics." by Dylan M Cable et al. Nature biotechnology, from Macosko E search. Feb 20, 2021. https://doi.org/10.1038/s41587-021-00830-w

    ## your tweet has been posted!

    ## "Tissue regeneration: Reserve or reverse?" by Ramesh A Shivdasani et al. Science (New York, N.Y.), from Clevers H search. Feb 20, 2021. https://doi.org/10.1126/science.abb6848

    ## your tweet has been posted!

    ## "BAF subunit switching regulates chromatin accessibility to control cell cycle exit in the developing mammalian cortex." by Simon M G Braun et al. Genes & development, from Crabtree G search. Feb 20, 2021. https://doi.org/10.1101/gad.342345.120

    ## your tweet has been posted!

    ## "Cholangiocyte organoids can repair bile ducts after transplantation in the human liver." by Fotios Sampaziotis et al. Science (New York, N.Y.), from Teichmann S search. Feb 20, 2021. https://doi.org/10.1126/science.aaz6964

    ## your tweet has been posted!

    ## "Quantification of Cas9 binding and cleavage across diverse guide sequences maps landscapes of target engagement." by Evan A Boyle et al. Science advances, from Greenleaf W search. Feb 21, 2021. https://doi.org/10.1126/sciadv.abe5496

    ## your tweet has been posted!

    ## "Physically interacting beta-delta pairs in the regenerating pancreas revealed by single cell sequencing" by Yanowski E et al. bioRxiv, from Amit, I search. Feb 22, 2021. https://doi.org/10.1101/2021.02.22.432216

    ## your tweet has been posted!

``` r
ntweets = nrow(all_df)
print(glue("tweeted {nrow(all_df)} times"))
```

    ## tweeted 10 times

``` r
top10 = get_timeline("CuocoBot1",token = token) %>% top_n(1, wt = created_at)
tweet_shot(top10$status_url[1])
```

![](tweet_report_files/figure-gfm/10%20tweets-1.png)<!-- -->
