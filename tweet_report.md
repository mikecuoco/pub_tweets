CuocoBot1 tweet report
================
Michael Cuoco
2021-02-07

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

#ddtgpmnmvs .gt_table {
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

#ddtgpmnmvs .gt_heading {
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

#ddtgpmnmvs .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#ddtgpmnmvs .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 4px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#ddtgpmnmvs .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#ddtgpmnmvs .gt_col_headings {
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

#ddtgpmnmvs .gt_col_heading {
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

#ddtgpmnmvs .gt_column_spanner_outer {
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

#ddtgpmnmvs .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#ddtgpmnmvs .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#ddtgpmnmvs .gt_column_spanner {
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

#ddtgpmnmvs .gt_group_heading {
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

#ddtgpmnmvs .gt_empty_group_heading {
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

#ddtgpmnmvs .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#ddtgpmnmvs .gt_from_md > :first-child {
  margin-top: 0;
}

#ddtgpmnmvs .gt_from_md > :last-child {
  margin-bottom: 0;
}

#ddtgpmnmvs .gt_row {
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

#ddtgpmnmvs .gt_stub {
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

#ddtgpmnmvs .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#ddtgpmnmvs .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#ddtgpmnmvs .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#ddtgpmnmvs .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#ddtgpmnmvs .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#ddtgpmnmvs .gt_footnotes {
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

#ddtgpmnmvs .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#ddtgpmnmvs .gt_sourcenotes {
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

#ddtgpmnmvs .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#ddtgpmnmvs .gt_left {
  text-align: left;
}

#ddtgpmnmvs .gt_center {
  text-align: center;
}

#ddtgpmnmvs .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#ddtgpmnmvs .gt_font_normal {
  font-weight: normal;
}

#ddtgpmnmvs .gt_font_bold {
  font-weight: bold;
}

#ddtgpmnmvs .gt_font_italic {
  font-style: italic;
}

#ddtgpmnmvs .gt_super {
  font-size: 65%;
}

#ddtgpmnmvs .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>
<div id="ddtgpmnmvs" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;"><table class="gt_table">
  
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
      <td class="gt_row gt_left">Diagnostic design with machine learning model-based optimization</td>
      <td class="gt_row gt_left">2021-02-01</td>
      <td class="gt_row gt_left">bioRxiv</td>
      <td class="gt_row gt_left">https://doi.org/10.1101/2020.11.28.401877</td>
      <td class="gt_row gt_center">Metsky HC</td>
      <td class="gt_row gt_center">Hayden C Metsky</td>
      <td class="gt_row gt_left">Sabeti, P</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">Multicellular immune hubs and their organization in MMRd and MMRp colorectal cancer</td>
      <td class="gt_row gt_left">2021-02-02</td>
      <td class="gt_row gt_left">bioRxiv</td>
      <td class="gt_row gt_left">https://doi.org/10.1101/2021.01.30.426796</td>
      <td class="gt_row gt_center">Pelka K</td>
      <td class="gt_row gt_center">Nir Hacohen</td>
      <td class="gt_row gt_left">Waldman, J</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">Targeted brachyury degradation disrupts a highly specific autoregulatory program controlling chordoma cell identity.</td>
      <td class="gt_row gt_left">2021-02-02</td>
      <td class="gt_row gt_left">Cell reports. Medicine</td>
      <td class="gt_row gt_left">https://doi.org/10.1016/j.xcrm.2020.100188</td>
      <td class="gt_row gt_center">Hadley E Sheppard</td>
      <td class="gt_row gt_center">Charles Y Lin</td>
      <td class="gt_row gt_left">Schreiber S</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">Long-Term Patient-Customized Therapy for a Pathogenic EPO Mutation.</td>
      <td class="gt_row gt_left">2021-02-02</td>
      <td class="gt_row gt_left">Med (New York, N.Y.)</td>
      <td class="gt_row gt_left">https://doi.org/10.1016/j.medj.2020.10.001</td>
      <td class="gt_row gt_center">Ayesha Ejaz</td>
      <td class="gt_row gt_center">Vijay G Sankaran</td>
      <td class="gt_row gt_left">Sankaran V</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">Discovery of a first-in-class inhibitor of the PRMT5-substrate adaptor interaction</td>
      <td class="gt_row gt_left">2021-02-03</td>
      <td class="gt_row gt_left">bioRxiv</td>
      <td class="gt_row gt_left">https://doi.org/10.1101/2021.02.03.429644</td>
      <td class="gt_row gt_center">McKinney DC</td>
      <td class="gt_row gt_center">Alessandra Ianari</td>
      <td class="gt_row gt_left">Sellers, W</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">Whole-genome characterization of lung adenocarcinomas lacking the RTK/RAS/RAF pathway.</td>
      <td class="gt_row gt_left">2021-02-04</td>
      <td class="gt_row gt_left">Cell reports</td>
      <td class="gt_row gt_left">https://doi.org/10.1016/j.celrep.2021.108707</td>
      <td class="gt_row gt_center">Jian Carrot-Zhang</td>
      <td class="gt_row gt_center">Marcin Imielinski</td>
      <td class="gt_row gt_left">Meyerson M</td>
    </tr>
  </tbody>
  
  
</table></div>

``` r
tweet_pubs(all_df, token)
```

    ## "Diagnostic design with machine learning model-based optimization" by Metsky HC et al. bioRxiv, from Sabeti, P search. Feb 1, 2021. https://doi.org/10.1101/2020.11.28.401877

    ## your tweet has been posted!

    ## "Multicellular immune hubs and their organization in MMRd and MMRp colorectal cancer" by Pelka K et al. bioRxiv, from Waldman, J search. Feb 2, 2021. https://doi.org/10.1101/2021.01.30.426796

    ## your tweet has been posted!

    ## "Targeted brachyury degradation disrupts a highly specific autoregulatory program controlling chordoma cell identity." by Hadley E Sheppard et al. Cell reports. Medicine, from Schreiber S search. Feb 2, 2021. https://doi.org/10.1016/j.xcrm.2020.100188

    ## your tweet has been posted!

    ## "Long-Term Patient-Customized Therapy for a Pathogenic EPO Mutation." by Ayesha Ejaz et al. Med (New York, N.Y.), from Sankaran V search. Feb 2, 2021. https://doi.org/10.1016/j.medj.2020.10.001

    ## your tweet has been posted!

    ## "Discovery of a first-in-class inhibitor of the PRMT5-substrate adaptor interaction" by McKinney DC et al. bioRxiv, from Sellers, W search. Feb 3, 2021. https://doi.org/10.1101/2021.02.03.429644

    ## your tweet has been posted!

    ## "Whole-genome characterization of lung adenocarcinomas lacking the RTK/RAS/RAF pathway." by Jian Carrot-Zhang et al. Cell reports, from Meyerson M search. Feb 4, 2021. https://doi.org/10.1016/j.celrep.2021.108707

    ## your tweet has been posted!

    ## "Characterization of Plasmacytoid Dendritic Cells, Microbial Sequences, and Identification of a Candidate Public T-Cell Clone in Kikuchi-Fujimoto Disease." by Nya D Nelson et al. Pediatric and developmental pathology : the official journal of the Society for Pediatric Pathology and the Paediatric Pathology Society, from Meyerson M search. Feb 4, 2021. https://doi.org/10.1177/1093526620987961
    ## "Evaluating the molecular diagnostic yield of joint genotyping-based approach for detecting rare germline pathogenic and putative loss-of-function variants." by Sabrina Y Camp et al. Genetics in medicine : official journal of the American College of Medical Genetics, from Van Allen E search. Feb 4, 2021. https://doi.org/10.1038/s41436-020-01074-w
    ## "Hormone seasonality in medical records suggests circannual endocrine circuits." by Avichai Tendler et al. Proceedings of the National Academy of Sciences of the United States of America, from Alon U search. Feb 4, 2021. https://doi.org/10.1073/pnas.2003926118

    ## your tweet has been posted!

    ## "Skin-resident innate lymphoid cells converge on a pathogenic effector state." by Piotr Bielecki et al. Nature, from Regev A search. Feb 5, 2021. https://doi.org/10.1038/s41586-021-03188-w

    ## your tweet has been posted!

    ## "Regulatory genomic circuitry of human disease loci by integrative epigenomics." by Carles A Boix et al. Nature, from Kellis M search. Feb 5, 2021. https://doi.org/10.1038/s41586-020-03145-z

    ## your tweet has been posted!

    ## "A gene-environment-induced epigenetic program initiates tumorigenesis." by Direna Alonso-Curbelo et al. Nature, from Pe'er D search. Feb 5, 2021. https://doi.org/10.1038/s41586-020-03147-x

    ## your tweet has been posted!

    ## "Activity-dependent regulome of human GABAergic neurons reveals new patterns of gene regulation and neurological disease heritability." by Gabriella L Boulting et al. Nature neuroscience, from Engreitz J search. Feb 6, 2021. https://doi.org/10.1038/s41593-020-00786-1

    ## your tweet has been posted!

    ## "CryoDRGN: reconstruction of heterogeneous cryo-EM structures using neural networks." by Ellen D Zhong et al. Nature methods, from Berger B search. Feb 6, 2021. https://doi.org/10.1038/s41592-020-01049-4

    ## your tweet has been posted!

``` r
ntweets = nrow(all_df)
print(glue("tweeted {nrow(all_df)} times"))
```

    ## tweeted 14 times

``` r
top10 = get_timeline("CuocoBot1",token = token) %>% top_n(1, wt = created_at)
tweet_shot(top10$status_url[1])
```

![](tweet_report_files/figure-gfm/10%20tweets-1.png)<!-- -->
