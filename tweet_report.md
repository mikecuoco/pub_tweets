CuocoBot1 tweet report
================
Michael Cuoco
2020-08-01

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

#jvdoikuzzk .gt_table {
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

#jvdoikuzzk .gt_heading {
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

#jvdoikuzzk .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#jvdoikuzzk .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 4px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#jvdoikuzzk .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#jvdoikuzzk .gt_col_headings {
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

#jvdoikuzzk .gt_col_heading {
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

#jvdoikuzzk .gt_column_spanner_outer {
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

#jvdoikuzzk .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#jvdoikuzzk .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#jvdoikuzzk .gt_column_spanner {
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

#jvdoikuzzk .gt_group_heading {
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

#jvdoikuzzk .gt_empty_group_heading {
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

#jvdoikuzzk .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#jvdoikuzzk .gt_from_md > :first-child {
  margin-top: 0;
}

#jvdoikuzzk .gt_from_md > :last-child {
  margin-bottom: 0;
}

#jvdoikuzzk .gt_row {
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

#jvdoikuzzk .gt_stub {
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

#jvdoikuzzk .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#jvdoikuzzk .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#jvdoikuzzk .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#jvdoikuzzk .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#jvdoikuzzk .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#jvdoikuzzk .gt_footnotes {
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

#jvdoikuzzk .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#jvdoikuzzk .gt_sourcenotes {
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

#jvdoikuzzk .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#jvdoikuzzk .gt_left {
  text-align: left;
}

#jvdoikuzzk .gt_center {
  text-align: center;
}

#jvdoikuzzk .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#jvdoikuzzk .gt_font_normal {
  font-weight: normal;
}

#jvdoikuzzk .gt_font_bold {
  font-weight: bold;
}

#jvdoikuzzk .gt_font_italic {
  font-style: italic;
}

#jvdoikuzzk .gt_super {
  font-size: 65%;
}

#jvdoikuzzk .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>

<div id="jvdoikuzzk" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">

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

Expanded encyclopaedias of DNA elements in the human and mouse genomes.

</td>

<td class="gt_row gt_left">

2020-07-31

</td>

<td class="gt_row gt_left">

Nature

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1038/s41586-020-2493-4>

</td>

<td class="gt_row gt_center">

Jill E Moore

</td>

<td class="gt_row gt_center">

Zhiping Weng

</td>

<td class="gt_row gt_left">

Bernstein B

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Perspectives on ENCODE.

</td>

<td class="gt_row gt_left">

2020-07-31

</td>

<td class="gt_row gt_left">

Nature

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1038/s41586-020-2449-8>

</td>

<td class="gt_row gt_center">

Michael P Snyder

</td>

<td class="gt_row gt_center">

Richard M Myers

</td>

<td class="gt_row gt_left">

Bernstein B

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Detecting sample swaps in diverse NGS data types using linkage
disequilibrium.

</td>

<td class="gt_row gt_left">

2020-07-31

</td>

<td class="gt_row gt_left">

Nature communications

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1038/s41467-020-17453-5>

</td>

<td class="gt_row gt_center">

Nauman Javed

</td>

<td class="gt_row gt_center">

Noam Shoresh

</td>

<td class="gt_row gt_left">

Bernstein B

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Expanded encyclopaedias of DNA elements in the human and mouse genomes.

</td>

<td class="gt_row gt_left">

2020-07-31

</td>

<td class="gt_row gt_left">

Nature

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1038/s41586-020-2493-4>

</td>

<td class="gt_row gt_center">

Jill E Moore

</td>

<td class="gt_row gt_center">

Zhiping Weng

</td>

<td class="gt_row gt_left">

Ecker J

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Spatiotemporal DNA methylome dynamics of the developing mouse fetus.

</td>

<td class="gt_row gt_left">

2020-07-31

</td>

<td class="gt_row gt_left">

Nature

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1038/s41586-020-2119-x>

</td>

<td class="gt_row gt_center">

Yupeng He

</td>

<td class="gt_row gt_center">

Joseph R Ecker

</td>

<td class="gt_row gt_left">

Ecker J

</td>

</tr>

<tr>

<td class="gt_row gt_left">

An atlas of dynamic chromatin landscapes in mouse fetal development.

</td>

<td class="gt_row gt_left">

2020-07-31

</td>

<td class="gt_row gt_left">

Nature

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1038/s41586-020-2093-3>

</td>

<td class="gt_row gt_center">

David U Gorkin

</td>

<td class="gt_row gt_center">

Bing Ren

</td>

<td class="gt_row gt_left">

Ecker J

</td>

</tr>

</tbody>

</table>

</div>

<!--/html_preserve-->

``` r
tweet_pubs(all_df, token)
```

    ## "Expanded encyclopaedias of DNA elements in the human and mouse genomes." by Jill E Moore et al. Nature, from Bernstein B search. Jul 31, 2020. https://doi.org/10.1038/s41586-020-2493-4

    ## your tweet has been posted!

    ## "Perspectives on ENCODE." by Michael P Snyder et al. Nature, from Bernstein B search. Jul 31, 2020. https://doi.org/10.1038/s41586-020-2449-8

    ## your tweet has been posted!

    ## "Detecting sample swaps in diverse NGS data types using linkage disequilibrium." by Nauman Javed et al. Nature communications, from Bernstein B search. Jul 31, 2020. https://doi.org/10.1038/s41467-020-17453-5

    ## your tweet has been posted!

    ## "Expanded encyclopaedias of DNA elements in the human and mouse genomes." by Jill E Moore et al. Nature, from Ecker J search. Jul 31, 2020. https://doi.org/10.1038/s41586-020-2493-4

    ## your tweet has been posted!

    ## "Spatiotemporal DNA methylome dynamics of the developing mouse fetus." by Yupeng He et al. Nature, from Ecker J search. Jul 31, 2020. https://doi.org/10.1038/s41586-020-2119-x

    ## your tweet has been posted!

    ## "An atlas of dynamic chromatin landscapes in mouse fetal development." by David U Gorkin et al. Nature, from Ecker J search. Jul 31, 2020. https://doi.org/10.1038/s41586-020-2093-3

    ## your tweet has been posted!

    ## "An atlas of cell types in the mammalian epididymis and vas deferens." by Vera D Rinaldi et al. eLife, from Garber M search. Jul 31, 2020. https://doi.org/10.7554/eLife.55474

    ## your tweet has been posted!

    ## "Expanded encyclopaedias of DNA elements in the human and mouse genomes." by Jill E Moore et al. Nature, from Kellis M search. Jul 31, 2020. https://doi.org/10.1038/s41586-020-2493-4

    ## your tweet has been posted!

    ## "An Activity-Guided Map of Electrophile-Cysteine Interactions in Primary Human T Cells." by Ekaterina V Vinogradova et al. Cell, from Schreiber S search. Jul 31, 2020. https://doi.org/10.1016/j.cell.2020.07.001

    ## your tweet has been posted!

    ## "Expanded encyclopaedias of DNA elements in the human and mouse genomes." by Jill E Moore et al. Nature, from Snyder M search. Jul 31, 2020. https://doi.org/10.1038/s41586-020-2493-4

    ## your tweet has been posted!

    ## "Perspectives on ENCODE." by Michael P Snyder et al. Nature, from Snyder M search. Jul 31, 2020. https://doi.org/10.1038/s41586-020-2449-8

    ## your tweet has been posted!

    ## "Landscape of cohesin-mediated chromatin loops in the human genome." by Fabian Grubert et al. Nature, from Snyder M search. Jul 31, 2020. https://doi.org/10.1038/s41586-020-2151-x

    ## your tweet has been posted!

    ## "An integrative ENCODE resource for cancer genomics." by Jing Zhang et al. Nature communications, from Snyder M search. Jul 31, 2020. https://doi.org/10.1038/s41467-020-14743-w

    ## your tweet has been posted!

    ## "A large-scale binding and functional map of human RNA-binding proteins." by Eric L Van Nostrand et al. Nature, from Yeo G search. Jul 31, 2020. https://doi.org/10.1038/s41586-020-2077-3

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
