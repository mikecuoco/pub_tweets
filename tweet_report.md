CuocoBot1 tweet report
================
Michael Cuoco
2020-07-18

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

#cwzrczdmlg .gt_table {
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

#cwzrczdmlg .gt_heading {
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

#cwzrczdmlg .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#cwzrczdmlg .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 4px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#cwzrczdmlg .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#cwzrczdmlg .gt_col_headings {
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

#cwzrczdmlg .gt_col_heading {
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

#cwzrczdmlg .gt_column_spanner_outer {
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

#cwzrczdmlg .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#cwzrczdmlg .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#cwzrczdmlg .gt_column_spanner {
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

#cwzrczdmlg .gt_group_heading {
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

#cwzrczdmlg .gt_empty_group_heading {
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

#cwzrczdmlg .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#cwzrczdmlg .gt_from_md > :first-child {
  margin-top: 0;
}

#cwzrczdmlg .gt_from_md > :last-child {
  margin-bottom: 0;
}

#cwzrczdmlg .gt_row {
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

#cwzrczdmlg .gt_stub {
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

#cwzrczdmlg .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#cwzrczdmlg .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#cwzrczdmlg .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#cwzrczdmlg .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#cwzrczdmlg .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#cwzrczdmlg .gt_footnotes {
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

#cwzrczdmlg .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#cwzrczdmlg .gt_sourcenotes {
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

#cwzrczdmlg .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#cwzrczdmlg .gt_left {
  text-align: left;
}

#cwzrczdmlg .gt_center {
  text-align: center;
}

#cwzrczdmlg .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#cwzrczdmlg .gt_font_normal {
  font-weight: normal;
}

#cwzrczdmlg .gt_font_bold {
  font-weight: bold;
}

#cwzrczdmlg .gt_font_italic {
  font-style: italic;
}

#cwzrczdmlg .gt_super {
  font-size: 65%;
}

#cwzrczdmlg .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>

<div id="cwzrczdmlg" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">

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

Intestinal organoids as tools for enriching and studying specific and
rare cell types: advances and future directions.

</td>

<td class="gt_row gt_left">

2020-07-16

</td>

<td class="gt_row gt_left">

Journal of molecular cell biology

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1093/jmcb/mjaa034>

</td>

<td class="gt_row gt_center">

Kim E Boonekamp

</td>

<td class="gt_row gt_center">

Hans Clevers

</td>

<td class="gt_row gt_left">

Clevers H

</td>

</tr>

<tr>

<td class="gt_row gt_left">

The Soluble Adenylyl Cyclase Inhibitor LRE1 Prevents Hepatic
Ischemia/Reperfusion Damage Through Improvement of Mitochondrial
Function.

</td>

<td class="gt_row gt_left">

2020-07-16

</td>

<td class="gt_row gt_left">

International journal of molecular sciences

</td>

<td class="gt_row gt_left">

<https://doi.org/10.3390/ijms21144896>

</td>

<td class="gt_row gt_center">

João S Teodoro

</td>

<td class="gt_row gt_center">

Carlos M Palmeira

</td>

<td class="gt_row gt_left">

Sinclair D

</td>

</tr>

<tr>

<td class="gt_row gt_left">

A new model for the HPA axis explains dysregulation of stress hormones
on the timescale of weeks.

</td>

<td class="gt_row gt_left">

2020-07-17

</td>

<td class="gt_row gt_left">

Molecular systems biology

</td>

<td class="gt_row gt_left">

<https://doi.org/10.15252/msb.20209510>

</td>

<td class="gt_row gt_center">

Omer Karin

</td>

<td class="gt_row gt_center">

Uri Alon

</td>

<td class="gt_row gt_left">

Alon U

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Single-cell lineage analysis reveals genetic and epigenetic interplay in
glioblastoma drug resistance.

</td>

<td class="gt_row gt_left">

2020-07-17

</td>

<td class="gt_row gt_left">

Genome biology

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1186/s13059-020-02085-1>

</td>

<td class="gt_row gt_center">

Christine E Eyler

</td>

<td class="gt_row gt_center">

Bradley E Bernstein

</td>

<td class="gt_row gt_left">

Bernstein B

</td>

</tr>

<tr>

<td class="gt_row gt_left">

RNA-GPS Predicts SARS-CoV-2 RNA Residency to Host Mitochondria and
Nucleolus.

</td>

<td class="gt_row gt_left">

2020-07-17

</td>

<td class="gt_row gt_left">

Cell systems

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1016/j.cels.2020.06.008>

</td>

<td class="gt_row gt_center">

Kevin E Wu

</td>

<td class="gt_row gt_center">

Howard Y Chang

</td>

<td class="gt_row gt_left">

Chang H

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Fasting-mimicking diet and hormone therapy induce breast cancer
regression.

</td>

<td class="gt_row gt_left">

2020-07-17

</td>

<td class="gt_row gt_left">

Nature

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1038/s41586-020-2502-7>

</td>

<td class="gt_row gt_center">

Irene Caffa

</td>

<td class="gt_row gt_center">

Alessio Nencioni

</td>

<td class="gt_row gt_left">

Clevers H

</td>

</tr>

</tbody>

</table>

</div>

<!--/html_preserve-->

``` r
tweet_pubs(all_df, token)
```

    ## "Intestinal organoids as tools for enriching and studying specific and rare cell types: advances and future directions." by Kim E Boonekamp et al. Journal of molecular cell biology, from Clevers H search. Jul 16, 2020. https://doi.org/10.1093/jmcb/mjaa034

    ## your tweet has been posted!

    ## "The Soluble Adenylyl Cyclase Inhibitor LRE1 Prevents Hepatic Ischemia/Reperfusion Damage Through Improvement of Mitochondrial Function." by João S Teodoro et al. International journal of molecular sciences, from Sinclair D search. Jul 16, 2020. https://doi.org/10.3390/ijms21144896

    ## your tweet has been posted!

    ## "A new model for the HPA axis explains dysregulation of stress hormones on the timescale of weeks." by Omer Karin et al. Molecular systems biology, from Alon U search. Jul 17, 2020. https://doi.org/10.15252/msb.20209510

    ## your tweet has been posted!

    ## "Single-cell lineage analysis reveals genetic and epigenetic interplay in glioblastoma drug resistance." by Christine E Eyler et al. Genome biology, from Bernstein B search. Jul 17, 2020. https://doi.org/10.1186/s13059-020-02085-1

    ## your tweet has been posted!

    ## "RNA-GPS Predicts SARS-CoV-2 RNA Residency to Host Mitochondria and Nucleolus." by Kevin E Wu et al. Cell systems, from Chang H search. Jul 17, 2020. https://doi.org/10.1016/j.cels.2020.06.008

    ## your tweet has been posted!

    ## "Fasting-mimicking diet and hormone therapy induce breast cancer regression." by Irene Caffa et al. Nature, from Clevers H search. Jul 17, 2020. https://doi.org/10.1038/s41586-020-2502-7

    ## your tweet has been posted!

    ## "Pluripotent stem cells with low differentiation potential contain incompletely reprogrammed DNA replication." by Theodore Paniza et al. The Journal of cell biology, from Ecker J search. Jul 17, 2020. https://doi.org/10.1083/jcb.201909163

    ## your tweet has been posted!

    ## "G4C2 Repeat RNA Initiates a POM121-Mediated Reduction in Specific Nucleoporins in C9orf72 ALS/FTD." by Alyssa N Coyne et al. Neuron, from Yeo G search. Jul 17, 2020. https://doi.org/10.1016/j.neuron.2020.06.027

    ## your tweet has been posted!

    ## "The Thermus thermophilus DEAD-box protein Hera is a general RNA binding protein and plays a key role in tRNA metabolism." by Pascal Donsbach et al. RNA (New York, N.Y.), from Yeo G search. Jul 17, 2020. https://doi.org/10.1261/rna.075580.120

    ## your tweet has been posted!

``` r
ntweets = nrow(all_df)
print(glue("tweeted {nrow(all_df)} times"))
```

    ## tweeted 9 times

``` r
top10 = get_timeline("CuocoBot1",token = token) %>% top_n(1, wt = created_at)
tweet_shot(top10$status_url[1])
```

![](tweet_report_files/figure-gfm/10%20tweets-1.png)<!-- -->
