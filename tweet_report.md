CuocoBot1 tweet report
================
Michael Cuoco
2020-11-11

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

#iaryykpsio .gt_table {
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

#iaryykpsio .gt_heading {
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

#iaryykpsio .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#iaryykpsio .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 4px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#iaryykpsio .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#iaryykpsio .gt_col_headings {
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

#iaryykpsio .gt_col_heading {
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

#iaryykpsio .gt_column_spanner_outer {
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

#iaryykpsio .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#iaryykpsio .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#iaryykpsio .gt_column_spanner {
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

#iaryykpsio .gt_group_heading {
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

#iaryykpsio .gt_empty_group_heading {
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

#iaryykpsio .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#iaryykpsio .gt_from_md > :first-child {
  margin-top: 0;
}

#iaryykpsio .gt_from_md > :last-child {
  margin-bottom: 0;
}

#iaryykpsio .gt_row {
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

#iaryykpsio .gt_stub {
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

#iaryykpsio .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#iaryykpsio .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#iaryykpsio .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#iaryykpsio .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#iaryykpsio .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#iaryykpsio .gt_footnotes {
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

#iaryykpsio .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#iaryykpsio .gt_sourcenotes {
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

#iaryykpsio .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#iaryykpsio .gt_left {
  text-align: left;
}

#iaryykpsio .gt_center {
  text-align: center;
}

#iaryykpsio .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#iaryykpsio .gt_font_normal {
  font-weight: normal;
}

#iaryykpsio .gt_font_bold {
  font-weight: bold;
}

#iaryykpsio .gt_font_italic {
  font-style: italic;
}

#iaryykpsio .gt_super {
  font-size: 65%;
}

#iaryykpsio .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>

<div id="iaryykpsio" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">

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

CRISPR-Cas Tools and Their Application in Genetic Engineering of Human
Stem Cells and Organoids.

</td>

<td class="gt_row gt_left">

2020-11-07

</td>

<td class="gt_row gt_left">

Cell stem cell

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1016/j.stem.2020.10.014>

</td>

<td class="gt_row gt_center">

Delilah Hendriks

</td>

<td class="gt_row gt_center">

Benedetta Artegiani

</td>

<td class="gt_row gt_left">

Clevers H

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Zmat3 Is a Key Splicing Regulator in the p53 Tumor Suppression Program.

</td>

<td class="gt_row gt_left">

2020-11-07

</td>

<td class="gt_row gt_left">

Molecular cell

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1016/j.molcel.2020.10.022>

</td>

<td class="gt_row gt_center">

Kathryn T Bieging-Rolett

</td>

<td class="gt_row gt_center">

Laura D Attardi

</td>

<td class="gt_row gt_left">

Yeo G

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Single-Cell Profiling of Ebola Virus Disease In Vivo Reveals Viral and
Host Dynamics.

</td>

<td class="gt_row gt_left">

2020-11-08

</td>

<td class="gt_row gt_left">

Cell

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1016/j.cell.2020.10.002>

</td>

<td class="gt_row gt_center">

Dylan Kotliar

</td>

<td class="gt_row gt_center">

Richard S Bennett

</td>

<td class="gt_row gt_left">

Sabeti P

</td>

</tr>

<tr>

<td class="gt_row gt_left">

LSH mediates gene repression through macroH2A deposition.

</td>

<td class="gt_row gt_left">

2020-11-08

</td>

<td class="gt_row gt_left">

Nature communications

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1038/s41467-020-19159-0>

</td>

<td class="gt_row gt_center">

Kai Ni

</td>

<td class="gt_row gt_center">

Kathrin Muegge

</td>

<td class="gt_row gt_left">

Crabtree G

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Genetically defined syngeneic mouse models of ovarian cancer as tools
for the discovery of combination immunotherapy.

</td>

<td class="gt_row gt_left">

2020-11-08

</td>

<td class="gt_row gt_left">

Cancer discovery

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1158/2159-8290.CD-20-0818>

</td>

<td class="gt_row gt_center">

Sonia Iyer

</td>

<td class="gt_row gt_center">

Robert A Weinberg

</td>

<td class="gt_row gt_left">

Weinberg R

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Genetically Defined, Syngeneic Organoid Platform for Developing
Combination Therapies for Ovarian Cancer.

</td>

<td class="gt_row gt_left">

2020-11-08

</td>

<td class="gt_row gt_left">

Cancer discovery

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1158/2159-8290.CD-20-0455>

</td>

<td class="gt_row gt_center">

Shuang Zhang

</td>

<td class="gt_row gt_center">

Benjamin G Neel

</td>

<td class="gt_row gt_left">

Weinberg R

</td>

</tr>

</tbody>

</table>

</div>

<!--/html_preserve-->

``` r
tweet_pubs(all_df, token)
```

    ## "CRISPR-Cas Tools and Their Application in Genetic Engineering of Human Stem Cells and Organoids." by Delilah Hendriks et al. Cell stem cell, from Clevers H search. Nov 7, 2020. https://doi.org/10.1016/j.stem.2020.10.014

    ## your tweet has been posted!

    ## "Zmat3 Is a Key Splicing Regulator in the p53 Tumor Suppression Program." by Kathryn T Bieging-Rolett et al. Molecular cell, from Yeo G search. Nov 7, 2020. https://doi.org/10.1016/j.molcel.2020.10.022

    ## your tweet has been posted!

    ## "Single-Cell Profiling of Ebola Virus Disease In Vivo Reveals Viral and Host Dynamics." by Dylan Kotliar et al. Cell, from Sabeti P search. Nov 8, 2020. https://doi.org/10.1016/j.cell.2020.10.002

    ## your tweet has been posted!

    ## "LSH mediates gene repression through macroH2A deposition." by Kai Ni et al. Nature communications, from Crabtree G search. Nov 8, 2020. https://doi.org/10.1038/s41467-020-19159-0

    ## your tweet has been posted!

    ## "Genetically defined syngeneic mouse models of ovarian cancer as tools for the discovery of combination immunotherapy." by Sonia Iyer et al. Cancer discovery, from Weinberg R search. Nov 8, 2020. https://doi.org/10.1158/2159-8290.CD-20-0818

    ## your tweet has been posted!

    ## "Genetically Defined, Syngeneic Organoid Platform for Developing Combination Therapies for Ovarian Cancer." by Shuang Zhang et al. Cancer discovery, from Weinberg R search. Nov 8, 2020. https://doi.org/10.1158/2159-8290.CD-20-0455

    ## your tweet has been posted!

    ## "Multimodal single-cell chromatin analysis with Signac" by Stuart T et al. bioRxiv, from Satija, R search. Nov 10, 2020. https://doi.org/10.1101/2020.11.09.373613

    ## your tweet has been posted!

    ## "BABEL enables cross-modality translation between multi-omic profiles at single-cell resolution" by Wu KE et al. bioRxiv, from Chang, H search. Nov 10, 2020. https://doi.org/10.1101/2020.11.09.375550

    ## your tweet has been posted!

    ## "Germ Cell Tumor Molecular Heterogeneity Revealed Through Analysis of Primary and Metastasis Pairs." by Michael L Cheng et al. JCO precision oncology, from Van Allen E search. Nov 10, 2020. https://doi.org/10.1200/PO.20.00166

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
