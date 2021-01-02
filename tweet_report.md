CuocoBot1 tweet report
================
Michael Cuoco
2021-01-02

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

#rwtniwnmrh .gt_table {
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

#rwtniwnmrh .gt_heading {
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

#rwtniwnmrh .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#rwtniwnmrh .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 4px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#rwtniwnmrh .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#rwtniwnmrh .gt_col_headings {
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

#rwtniwnmrh .gt_col_heading {
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

#rwtniwnmrh .gt_column_spanner_outer {
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

#rwtniwnmrh .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#rwtniwnmrh .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#rwtniwnmrh .gt_column_spanner {
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

#rwtniwnmrh .gt_group_heading {
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

#rwtniwnmrh .gt_empty_group_heading {
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

#rwtniwnmrh .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#rwtniwnmrh .gt_from_md > :first-child {
  margin-top: 0;
}

#rwtniwnmrh .gt_from_md > :last-child {
  margin-bottom: 0;
}

#rwtniwnmrh .gt_row {
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

#rwtniwnmrh .gt_stub {
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

#rwtniwnmrh .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#rwtniwnmrh .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#rwtniwnmrh .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#rwtniwnmrh .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#rwtniwnmrh .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#rwtniwnmrh .gt_footnotes {
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

#rwtniwnmrh .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#rwtniwnmrh .gt_sourcenotes {
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

#rwtniwnmrh .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#rwtniwnmrh .gt_left {
  text-align: left;
}

#rwtniwnmrh .gt_center {
  text-align: center;
}

#rwtniwnmrh .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#rwtniwnmrh .gt_font_normal {
  font-weight: normal;
}

#rwtniwnmrh .gt_font_bold {
  font-weight: bold;
}

#rwtniwnmrh .gt_font_italic {
  font-style: italic;
}

#rwtniwnmrh .gt_super {
  font-size: 65%;
}

#rwtniwnmrh .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>

<div id="rwtniwnmrh" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">

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

HyPR-seq: Single-cell quantification of chosen RNAs via hybridization
and sequencing of DNA probes.

</td>

<td class="gt_row gt_left">

2020-12-31

</td>

<td class="gt_row gt_left">

Proceedings of the National Academy of Sciences of the United States of
America

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1073/pnas.2010738117>

</td>

<td class="gt_row gt_center">

Jamie L Marshall

</td>

<td class="gt_row gt_center">

Jesse M Engreitz

</td>

<td class="gt_row gt_left">

Bergman D

</td>

</tr>

<tr>

<td class="gt_row gt_left">

HyPR-seq: Single-cell quantification of chosen RNAs via hybridization
and sequencing of DNA probes.

</td>

<td class="gt_row gt_left">

2020-12-31

</td>

<td class="gt_row gt_left">

Proceedings of the National Academy of Sciences of the United States of
America

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1073/pnas.2010738117>

</td>

<td class="gt_row gt_center">

Jamie L Marshall

</td>

<td class="gt_row gt_center">

Jesse M Engreitz

</td>

<td class="gt_row gt_left">

Doughty B

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Aging-Associated Alterations in Mammary Epithelia and Stroma Revealed by
Single-Cell RNA Sequencing.

</td>

<td class="gt_row gt_left">

2020-12-31

</td>

<td class="gt_row gt_left">

Cell reports

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1016/j.celrep.2020.108566>

</td>

<td class="gt_row gt_center">

Carman Man-Chung Li

</td>

<td class="gt_row gt_center">

Joan S Brugge

</td>

<td class="gt_row gt_left">

Regev A

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Altered NKp46 Recognition and Elimination of Influenza B Viruses.

</td>

<td class="gt_row gt_left">

2020-12-31

</td>

<td class="gt_row gt_left">

Viruses

</td>

<td class="gt_row gt_left">

<https://doi.org/10.3390/v13010034>

</td>

<td class="gt_row gt_center">

Alexandra Duev-Cohen

</td>

<td class="gt_row gt_center">

Ofer Mandelboim

</td>

<td class="gt_row gt_left">

Friedman N

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Cell-free DNA (cfDNA) and Exosome Profiling from a Year-Long Human
Spaceflight Reveals Circulating Biomarkers.

</td>

<td class="gt_row gt_left">

2020-12-31

</td>

<td class="gt_row gt_left">

iScience

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1016/j.isci.2020.101844>

</td>

<td class="gt_row gt_center">

Daniela Bezdan

</td>

<td class="gt_row gt_center">

Christopher E Mason

</td>

<td class="gt_row gt_left">

Snyder M

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Neurological Manifestations of COVID-19 Feature T Cell Exhaustion and
Dedifferentiated Monocytes in Cerebrospinal Fluid.

</td>

<td class="gt_row gt_left">

2021-01-01

</td>

<td class="gt_row gt_left">

Immunity

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1016/j.immuni.2020.12.011>

</td>

<td class="gt_row gt_center">

Michael Heming

</td>

<td class="gt_row gt_center">

Gerd Meyer Zu Hörste

</td>

<td class="gt_row gt_left">

Yosef N

</td>

</tr>

</tbody>

</table>

</div>

<!--/html_preserve-->

``` r
tweet_pubs(all_df, token)
```

    ## "HyPR-seq: Single-cell quantification of chosen RNAs via hybridization and sequencing of DNA probes." by Jamie L Marshall et al. Proceedings of the National Academy of Sciences of the United States of America, from Bergman D search. Dec 31, 2020. https://doi.org/10.1073/pnas.2010738117

    ## your tweet has been posted!

    ## "HyPR-seq: Single-cell quantification of chosen RNAs via hybridization and sequencing of DNA probes." by Jamie L Marshall et al. Proceedings of the National Academy of Sciences of the United States of America, from Doughty B search. Dec 31, 2020. https://doi.org/10.1073/pnas.2010738117

    ## your tweet has been posted!

    ## "Aging-Associated Alterations in Mammary Epithelia and Stroma Revealed by Single-Cell RNA Sequencing." by Carman Man-Chung Li et al. Cell reports, from Regev A search. Dec 31, 2020. https://doi.org/10.1016/j.celrep.2020.108566

    ## your tweet has been posted!

    ## "Altered NKp46 Recognition and Elimination of Influenza B Viruses." by Alexandra Duev-Cohen et al. Viruses, from Friedman N search. Dec 31, 2020. https://doi.org/10.3390/v13010034

    ## your tweet has been posted!

    ## "Cell-free DNA (cfDNA) and Exosome Profiling from a Year-Long Human Spaceflight Reveals Circulating Biomarkers." by Daniela Bezdan et al. iScience, from Snyder M search. Dec 31, 2020. https://doi.org/10.1016/j.isci.2020.101844

    ## your tweet has been posted!

    ## "Neurological Manifestations of COVID-19 Feature T Cell Exhaustion and Dedifferentiated Monocytes in Cerebrospinal Fluid." by Michael Heming et al. Immunity, from Yosef N search. Jan 1, 2021. https://doi.org/10.1016/j.immuni.2020.12.011

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
