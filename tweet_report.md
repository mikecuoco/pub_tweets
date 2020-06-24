CuocoBot1 tweet report
================
Michael Cuoco
2020-06-24

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

#rgmoangfmj .gt_table {
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

#rgmoangfmj .gt_heading {
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

#rgmoangfmj .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#rgmoangfmj .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 4px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#rgmoangfmj .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#rgmoangfmj .gt_col_headings {
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

#rgmoangfmj .gt_col_heading {
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

#rgmoangfmj .gt_column_spanner_outer {
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

#rgmoangfmj .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#rgmoangfmj .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#rgmoangfmj .gt_column_spanner {
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

#rgmoangfmj .gt_group_heading {
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

#rgmoangfmj .gt_empty_group_heading {
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

#rgmoangfmj .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#rgmoangfmj .gt_from_md > :first-child {
  margin-top: 0;
}

#rgmoangfmj .gt_from_md > :last-child {
  margin-bottom: 0;
}

#rgmoangfmj .gt_row {
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

#rgmoangfmj .gt_stub {
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

#rgmoangfmj .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#rgmoangfmj .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#rgmoangfmj .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#rgmoangfmj .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#rgmoangfmj .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#rgmoangfmj .gt_footnotes {
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

#rgmoangfmj .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#rgmoangfmj .gt_sourcenotes {
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

#rgmoangfmj .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#rgmoangfmj .gt_left {
  text-align: left;
}

#rgmoangfmj .gt_center {
  text-align: center;
}

#rgmoangfmj .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#rgmoangfmj .gt_font_normal {
  font-weight: normal;
}

#rgmoangfmj .gt_font_bold {
  font-weight: bold;
}

#rgmoangfmj .gt_font_italic {
  font-style: italic;
}

#rgmoangfmj .gt_super {
  font-size: 65%;
}

#rgmoangfmj .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>

<div id="rgmoangfmj" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">

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

Tumor to normal single cell mRNA comparisons reveal a pan-neuroblastoma
cancer cell

</td>

<td class="gt_row gt_left">

2020-06-23

</td>

<td class="gt_row gt_left">

bioRxiv

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1101/2020.06.22.164301>

</td>

<td class="gt_row gt_center">

Kildisiute G

</td>

<td class="gt_row gt_center">

Sam Behjati

</td>

<td class="gt_row gt_left">

Teichmann, S

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Fusobacterium nucleatum persistence and risk of recurrence after
preoperative treatment in locally advanced rectal cancer.

</td>

<td class="gt_row gt_left">

2020-06-23

</td>

<td class="gt_row gt_left">

Annals of oncology : official journal of the European Society for
Medical Oncology

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1016/j.annonc.2020.06.003>

</td>

<td class="gt_row gt_center">

G Serna

</td>

<td class="gt_row gt_center">

P Nuciforo

</td>

<td class="gt_row gt_left">

Meyerson M

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Measurement of the Lund Jet Plane Using Charged Particles in 13 TeV
Proton-Proton Collisions with the ATLAS Detector.

</td>

<td class="gt_row gt_left">

2020-06-23

</td>

<td class="gt_row gt_left">

Physical review letters

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1103/PhysRevLett.124.222002>

</td>

<td class="gt_row gt_center">

G Aad

</td>

<td class="gt_row gt_center">

L Zwalinski

</td>

<td class="gt_row gt_left">

Taylor A

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Broadening primate genomics: new insights into the ecology and evolution
of primate gene regulation.

</td>

<td class="gt_row gt_left">

2020-06-23

</td>

<td class="gt_row gt_left">

Current opinion in genetics & development

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1016/j.gde.2020.05.009>

</td>

<td class="gt_row gt_center">

Jordan A Anderson

</td>

<td class="gt_row gt_center">

Jenny Tung

</td>

<td class="gt_row gt_left">

Tung J

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Can artificial intelligence identify effective COVID-19 therapies?

</td>

<td class="gt_row gt_left">

2020-06-23

</td>

<td class="gt_row gt_left">

EMBO molecular medicine

</td>

<td class="gt_row gt_left">

<https://doi.org/10.15252/emmm.202012817>

</td>

<td class="gt_row gt_center">

Michael B Schultz

</td>

<td class="gt_row gt_center">

David A Sinclair

</td>

<td class="gt_row gt_left">

Sinclair D

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Long Noncoding RNAs: Molecular Modalities to Organismal Functions.

</td>

<td class="gt_row gt_left">

2020-06-23

</td>

<td class="gt_row gt_left">

Annual review of biochemistry

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1146/annurev-biochem-062917-012708>

</td>

<td class="gt_row gt_center">

John L Rinn

</td>

<td class="gt_row gt_center">

Howard Y Chang

</td>

<td class="gt_row gt_left">

Chang H

</td>

</tr>

</tbody>

</table>

</div>

<!--/html_preserve-->

``` r
tweet_pubs(all_df, token)
```

    ## "Tumor to normal single cell mRNA comparisons reveal a pan-neuroblastoma cancer cell" by Kildisiute G et al. bioRxiv, from Teichmann, S search. Jun 23, 2020. https://doi.org/10.1101/2020.06.22.164301

    ## your tweet has been posted!

    ## "Fusobacterium nucleatum persistence and risk of recurrence after preoperative treatment in locally advanced rectal cancer." by G Serna et al. Annals of oncology : official journal of the European Society for Medical Oncology, from Meyerson M search. Jun 23, 2020. https://doi.org/10.1016/j.annonc.2020.06.003
    ## "Measurement of the Lund Jet Plane Using Charged Particles in 13 TeV Proton-Proton Collisions with the ATLAS Detector." by G Aad et al. Physical review letters, from Taylor A search. Jun 23, 2020. https://doi.org/10.1103/PhysRevLett.124.222002

    ## your tweet has been posted!

    ## "Broadening primate genomics: new insights into the ecology and evolution of primate gene regulation." by Jordan A Anderson et al. Current opinion in genetics & development, from Tung J search. Jun 23, 2020. https://doi.org/10.1016/j.gde.2020.05.009

    ## your tweet has been posted!

    ## "Can artificial intelligence identify effective COVID-19 therapies?" by Michael B Schultz et al. EMBO molecular medicine, from Sinclair D search. Jun 23, 2020. https://doi.org/10.15252/emmm.202012817

    ## your tweet has been posted!

    ## "Long Noncoding RNAs: Molecular Modalities to Organismal Functions." by John L Rinn et al. Annual review of biochemistry, from Chang H search. Jun 23, 2020. https://doi.org/10.1146/annurev-biochem-062917-012708

    ## your tweet has been posted!

``` r
ntweets = nrow(all_df)
print(glue("tweeted {nrow(all_df)} times"))
```

    ## tweeted 6 times

``` r
top10 = get_timeline("CuocoBot1",token = token) %>% top_n(1, wt = created_at)
tweet_shot(top10$status_url[1])
```

![](tweet_report_files/figure-gfm/10%20tweets-1.png)<!-- -->
