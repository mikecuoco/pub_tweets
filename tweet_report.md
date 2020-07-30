CuocoBot1 tweet report
================
Michael Cuoco
2020-07-30

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

#sjvpjizmty .gt_table {
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

#sjvpjizmty .gt_heading {
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

#sjvpjizmty .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#sjvpjizmty .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 4px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#sjvpjizmty .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#sjvpjizmty .gt_col_headings {
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

#sjvpjizmty .gt_col_heading {
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

#sjvpjizmty .gt_column_spanner_outer {
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

#sjvpjizmty .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#sjvpjizmty .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#sjvpjizmty .gt_column_spanner {
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

#sjvpjizmty .gt_group_heading {
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

#sjvpjizmty .gt_empty_group_heading {
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

#sjvpjizmty .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#sjvpjizmty .gt_from_md > :first-child {
  margin-top: 0;
}

#sjvpjizmty .gt_from_md > :last-child {
  margin-bottom: 0;
}

#sjvpjizmty .gt_row {
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

#sjvpjizmty .gt_stub {
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

#sjvpjizmty .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#sjvpjizmty .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#sjvpjizmty .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#sjvpjizmty .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#sjvpjizmty .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#sjvpjizmty .gt_footnotes {
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

#sjvpjizmty .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#sjvpjizmty .gt_sourcenotes {
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

#sjvpjizmty .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#sjvpjizmty .gt_left {
  text-align: left;
}

#sjvpjizmty .gt_center {
  text-align: center;
}

#sjvpjizmty .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#sjvpjizmty .gt_font_normal {
  font-weight: normal;
}

#sjvpjizmty .gt_font_bold {
  font-weight: bold;
}

#sjvpjizmty .gt_font_italic {
  font-style: italic;
}

#sjvpjizmty .gt_super {
  font-size: 65%;
}

#sjvpjizmty .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>

<div id="sjvpjizmty" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">

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

The Genomic Landscape of SMARCA4 Alterations and Associations with
Outcomes in Patients with Lung Cancer.

</td>

<td class="gt_row gt_left">

2020-07-28

</td>

<td class="gt_row gt_left">

Clinical cancer research : an official journal of the American
Association for Cancer Research

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1158/1078-0432.CCR-20-1825>

</td>

<td class="gt_row gt_center">

Adam J Schoenfeld

</td>

<td class="gt_row gt_center">

Gregory J Riely

</td>

<td class="gt_row gt_left">

Jacks T

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Functional annotation of human long noncoding RNAs via molecular
phenotyping.

</td>

<td class="gt_row gt_left">

2020-07-29

</td>

<td class="gt_row gt_left">

Genome research

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1101/gr.254219.119>

</td>

<td class="gt_row gt_center">

Jordan A Ramilowski

</td>

<td class="gt_row gt_center">

Piero Carninci

</td>

<td class="gt_row gt_left">

Chang H

</td>

</tr>

<tr>

<td class="gt_row gt_left">

3D mapping and accelerated super-resolution imaging of the human genome
using in situ sequencing.

</td>

<td class="gt_row gt_left">

2020-07-29

</td>

<td class="gt_row gt_left">

Nature methods

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1038/s41592-020-0890-0>

</td>

<td class="gt_row gt_center">

Huy Q Nguyen

</td>

<td class="gt_row gt_center">

C-Ting Wu

</td>

<td class="gt_row gt_left">

Church G

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Cumulus provides cloud-based data analysis for large-scale single-cell
and single-nucleus RNA-seq.

</td>

<td class="gt_row gt_left">

2020-07-29

</td>

<td class="gt_row gt_left">

Nature methods

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1038/s41592-020-0905-x>

</td>

<td class="gt_row gt_center">

Bo Li

</td>

<td class="gt_row gt_center">

Aviv Regev

</td>

<td class="gt_row gt_left">

Hacohen N

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Inducible de novo expression of neoantigens in tumor cells and mice.

</td>

<td class="gt_row gt_left">

2020-07-29

</td>

<td class="gt_row gt_left">

Nature biotechnology

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1038/s41587-020-0613-1>

</td>

<td class="gt_row gt_center">

Martina Damo

</td>

<td class="gt_row gt_center">

Nikhil S Joshi

</td>

<td class="gt_row gt_left">

Jacks T

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Cumulus provides cloud-based data analysis for large-scale single-cell
and single-nucleus RNA-seq.

</td>

<td class="gt_row gt_left">

2020-07-29

</td>

<td class="gt_row gt_left">

Nature methods

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1038/s41592-020-0905-x>

</td>

<td class="gt_row gt_center">

Bo Li

</td>

<td class="gt_row gt_center">

Aviv Regev

</td>

<td class="gt_row gt_left">

Regev A

</td>

</tr>

</tbody>

</table>

</div>

<!--/html_preserve-->

``` r
tweet_pubs(all_df, token)
```

    ## "The Genomic Landscape of SMARCA4 Alterations and Associations with Outcomes in Patients with Lung Cancer." by Adam J Schoenfeld et al. Clinical cancer research : an official journal of the American Association for Cancer Research, from Jacks T search. Jul 28, 2020. https://doi.org/10.1158/1078-0432.CCR-20-1825
    ## "Functional annotation of human long noncoding RNAs via molecular phenotyping." by Jordan A Ramilowski et al. Genome research, from Chang H search. Jul 29, 2020. https://doi.org/10.1101/gr.254219.119

    ## your tweet has been posted!

    ## "3D mapping and accelerated super-resolution imaging of the human genome using in situ sequencing." by Huy Q Nguyen et al. Nature methods, from Church G search. Jul 29, 2020. https://doi.org/10.1038/s41592-020-0890-0

    ## your tweet has been posted!

    ## "Cumulus provides cloud-based data analysis for large-scale single-cell and single-nucleus RNA-seq." by Bo Li et al. Nature methods, from Hacohen N search. Jul 29, 2020. https://doi.org/10.1038/s41592-020-0905-x

    ## your tweet has been posted!

    ## "Inducible de novo expression of neoantigens in tumor cells and mice." by Martina Damo et al. Nature biotechnology, from Jacks T search. Jul 29, 2020. https://doi.org/10.1038/s41587-020-0613-1

    ## your tweet has been posted!

    ## "Cumulus provides cloud-based data analysis for large-scale single-cell and single-nucleus RNA-seq." by Bo Li et al. Nature methods, from Regev A search. Jul 29, 2020. https://doi.org/10.1038/s41592-020-0905-x

    ## your tweet has been posted!

    ## "Dihydroxyacetone phosphate signals glucose availability to mTORC1." by Jose M Orozco et al. Nature metabolism, from Sabatini D search. Jul 29, 2020. https://doi.org/10.1038/s42255-020-0250-5

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
