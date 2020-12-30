CuocoBot1 tweet report
================
Michael Cuoco
2020-12-30

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

#teffmispgz .gt_table {
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

#teffmispgz .gt_heading {
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

#teffmispgz .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#teffmispgz .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 4px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#teffmispgz .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#teffmispgz .gt_col_headings {
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

#teffmispgz .gt_col_heading {
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

#teffmispgz .gt_column_spanner_outer {
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

#teffmispgz .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#teffmispgz .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#teffmispgz .gt_column_spanner {
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

#teffmispgz .gt_group_heading {
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

#teffmispgz .gt_empty_group_heading {
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

#teffmispgz .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#teffmispgz .gt_from_md > :first-child {
  margin-top: 0;
}

#teffmispgz .gt_from_md > :last-child {
  margin-bottom: 0;
}

#teffmispgz .gt_row {
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

#teffmispgz .gt_stub {
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

#teffmispgz .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#teffmispgz .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#teffmispgz .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#teffmispgz .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#teffmispgz .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#teffmispgz .gt_footnotes {
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

#teffmispgz .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#teffmispgz .gt_sourcenotes {
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

#teffmispgz .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#teffmispgz .gt_left {
  text-align: left;
}

#teffmispgz .gt_center {
  text-align: center;
}

#teffmispgz .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#teffmispgz .gt_font_normal {
  font-weight: normal;
}

#teffmispgz .gt_font_bold {
  font-weight: bold;
}

#teffmispgz .gt_font_italic {
  font-style: italic;
}

#teffmispgz .gt_super {
  font-size: 65%;
}

#teffmispgz .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>

<div id="teffmispgz" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">

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

Polymorphisms in Plasmodium falciparum chloroquine resistance
transporter (Pfcrt) and multidrug-resistant gene 1 (Pfmdr-1) in Nigerian
children 10 years post-adoption of artemisinin-based combination
treatments.

</td>

<td class="gt_row gt_left">

2020-12-29

</td>

<td class="gt_row gt_left">

International journal for parasitology

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1016/j.ijpara.2020.10.001>

</td>

<td class="gt_row gt_center">

Adeyemi T Kayode

</td>

<td class="gt_row gt_center">

Christian T Happi

</td>

<td class="gt_row gt_left">

Sabeti P

</td>

</tr>

<tr>

<td class="gt_row gt_left">

TBX5-encoded T-box transcription factor 5 variant T223M is associated
with long QT syndrome and pediatric sudden cardiac death.

</td>

<td class="gt_row gt_left">

2020-12-29

</td>

<td class="gt_row gt_left">

American journal of medical genetics. Part A

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1002/ajmg.a.62037>

</td>

<td class="gt_row gt_center">

Alexandra M Markunas

</td>

<td class="gt_row gt_center">

Andrew P Landstrom

</td>

<td class="gt_row gt_left">

Wray G

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Multiplex Single-Molecule Kinetics of Nanopore-Coupled Polymerases.

</td>

<td class="gt_row gt_left">

2020-12-29

</td>

<td class="gt_row gt_left">

ACS nano

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1021/acsnano.0c05226>

</td>

<td class="gt_row gt_center">

Mirkó Palla

</td>

<td class="gt_row gt_center">

George M Church

</td>

<td class="gt_row gt_left">

Church G

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Single Cell Transcriptomics Implicate Novel Monocyte and T Cell Immune
Dysregulation in Sarcoidosis.

</td>

<td class="gt_row gt_left">

2020-12-29

</td>

<td class="gt_row gt_left">

Frontiers in immunology

</td>

<td class="gt_row gt_left">

<https://doi.org/10.3389/fimmu.2020.567342>

</td>

<td class="gt_row gt_center">

Lori Garman

</td>

<td class="gt_row gt_center">

Courtney G Montgomery

</td>

<td class="gt_row gt_left">

Lareau C

</td>

</tr>

<tr>

<td class="gt_row gt_left">

SIRT1 inhibitors mitigate radiation-induced GI syndrome by enhancing
intestinal-stem-cell survival.

</td>

<td class="gt_row gt_left">

2020-12-29

</td>

<td class="gt_row gt_left">

Cancer letters

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1016/j.canlet.2020.12.034>

</td>

<td class="gt_row gt_center">

Guoxiang Fu

</td>

<td class="gt_row gt_center">

Guoqiang Hua

</td>

<td class="gt_row gt_left">

Clevers H

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Competitive TcO4-, IO3-, and CrO42- Incorporation into Ettringite.

</td>

<td class="gt_row gt_left">

2020-12-29

</td>

<td class="gt_row gt_left">

Environmental science & technology

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1021/acs.est.0c06707>

</td>

<td class="gt_row gt_center">

Elizabeth C Gillispie

</td>

<td class="gt_row gt_center">

Sarah A Saslow

</td>

<td class="gt_row gt_left">

Snyder M

</td>

</tr>

</tbody>

</table>

</div>

<!--/html_preserve-->

``` r
tweet_pubs(all_df, token)
```

    ## "Polymorphisms in Plasmodium falciparum chloroquine resistance transporter (Pfcrt) and multidrug-resistant gene 1 (Pfmdr-1) in Nigerian children 10 years..." by Adeyemi T Kayode et al. International journal for parasitology, from Sabeti P search. Dec 29, 2020. https://doi.org/10.1016/j.ijpara.2020.10.001
    ## "TBX5-encoded T-box transcription factor 5 variant T223M is associated with long QT syndrome and pediatric sudden cardiac death." by Alexandra M Markunas et al. American journal of medical genetics. Part A, from Wray G search. Dec 29, 2020. https://doi.org/10.1002/ajmg.a.62037

    ## your tweet has been posted!

    ## "Multiplex Single-Molecule Kinetics of Nanopore-Coupled Polymerases." by Mirkó Palla et al. ACS nano, from Church G search. Dec 29, 2020. https://doi.org/10.1021/acsnano.0c05226

    ## your tweet has been posted!

    ## "Single Cell Transcriptomics Implicate Novel Monocyte and T Cell Immune Dysregulation in Sarcoidosis." by Lori Garman et al. Frontiers in immunology, from Lareau C search. Dec 29, 2020. https://doi.org/10.3389/fimmu.2020.567342

    ## your tweet has been posted!

    ## "SIRT1 inhibitors mitigate radiation-induced GI syndrome by enhancing intestinal-stem-cell survival." by Guoxiang Fu et al. Cancer letters, from Clevers H search. Dec 29, 2020. https://doi.org/10.1016/j.canlet.2020.12.034

    ## your tweet has been posted!

    ## "Competitive TcO4-, IO3-, and CrO42- Incorporation into Ettringite." by Elizabeth C Gillispie et al. Environmental science & technology, from Snyder M search. Dec 29, 2020. https://doi.org/10.1021/acs.est.0c06707

    ## your tweet has been posted!

    ## "Genome and time-of-day transcriptome of Wolffia australiana link morphological minimization with gene loss and less growth control." by Todd P Michael et al. Genome research, from Ecker J search. Dec 29, 2020. https://doi.org/10.1101/gr.266429.120

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
