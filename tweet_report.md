CuocoBot1 tweet report
================
Michael Cuoco
2020-10-03

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

#cclyyffjfv .gt_table {
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

#cclyyffjfv .gt_heading {
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

#cclyyffjfv .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#cclyyffjfv .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 4px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#cclyyffjfv .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#cclyyffjfv .gt_col_headings {
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

#cclyyffjfv .gt_col_heading {
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

#cclyyffjfv .gt_column_spanner_outer {
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

#cclyyffjfv .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#cclyyffjfv .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#cclyyffjfv .gt_column_spanner {
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

#cclyyffjfv .gt_group_heading {
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

#cclyyffjfv .gt_empty_group_heading {
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

#cclyyffjfv .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#cclyyffjfv .gt_from_md > :first-child {
  margin-top: 0;
}

#cclyyffjfv .gt_from_md > :last-child {
  margin-bottom: 0;
}

#cclyyffjfv .gt_row {
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

#cclyyffjfv .gt_stub {
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

#cclyyffjfv .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#cclyyffjfv .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#cclyyffjfv .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#cclyyffjfv .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#cclyyffjfv .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#cclyyffjfv .gt_footnotes {
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

#cclyyffjfv .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#cclyyffjfv .gt_sourcenotes {
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

#cclyyffjfv .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#cclyyffjfv .gt_left {
  text-align: left;
}

#cclyyffjfv .gt_center {
  text-align: center;
}

#cclyyffjfv .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#cclyyffjfv .gt_font_normal {
  font-weight: normal;
}

#cclyyffjfv .gt_font_bold {
  font-weight: bold;
}

#cclyyffjfv .gt_font_italic {
  font-style: italic;
}

#cclyyffjfv .gt_super {
  font-size: 65%;
}

#cclyyffjfv .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>

<div id="cclyyffjfv" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">

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

SARS-CoV-2 infected cells present HLA-I peptides from canonical and
out-of-frame ORFs

</td>

<td class="gt_row gt_left">

2020-10-02

</td>

<td class="gt_row gt_left">

bioRxiv

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1101/2020.10.02.324145>

</td>

<td class="gt_row gt_center">

Weingarten-Gabbay S

</td>

<td class="gt_row gt_center">

Shira Weingarten-Gabbay

</td>

<td class="gt_row gt_left">

Hacohen, N

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Single-cell multimodal profiling of proteins and chromatin accessibility
using PHAGE-ATAC

</td>

<td class="gt_row gt_left">

2020-10-02

</td>

<td class="gt_row gt_left">

bioRxiv

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1101/2020.10.01.322420>

</td>

<td class="gt_row gt_center">

Fiskin E

</td>

<td class="gt_row gt_center">

Evgenij Fiskin

</td>

<td class="gt_row gt_left">

Regev, A

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Bicyclic azetidines kill the diarrheal pathogen Cryptosporidium in mice
by inhibiting parasite phenylalanyl-tRNA synthetase.

</td>

<td class="gt_row gt_left">

2020-10-02

</td>

<td class="gt_row gt_left">

Science translational medicine

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1126/scitranslmed.aba8412>

</td>

<td class="gt_row gt_center">

Sumiti Vinayak

</td>

<td class="gt_row gt_center">

Eamon Comer

</td>

<td class="gt_row gt_left">

Schreiber S

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Ocean acidification induces distinct transcriptomic responses across
life history stages of the sea urchin Heliocidaris erythrogramma.

</td>

<td class="gt_row gt_left">

2020-10-02

</td>

<td class="gt_row gt_left">

Molecular ecology

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1111/mec.15664>

</td>

<td class="gt_row gt_center">

Hannah R Devens

</td>

<td class="gt_row gt_center">

Maria Byrne

</td>

<td class="gt_row gt_left">

Wray G

</td>

</tr>

</tbody>

</table>

</div>

<!--/html_preserve-->

``` r
tweet_pubs(all_df, token)
```

    ## "SARS-CoV-2 infected cells present HLA-I peptides from canonical and out-of-frame ORFs" by Weingarten-Gabbay S et al. bioRxiv, from Hacohen, N search. Oct 2, 2020. https://doi.org/10.1101/2020.10.02.324145

    ## your tweet has been posted!

    ## "Single-cell multimodal profiling of proteins and chromatin accessibility using PHAGE-ATAC" by Fiskin E et al. bioRxiv, from Regev, A search. Oct 2, 2020. https://doi.org/10.1101/2020.10.01.322420

    ## your tweet has been posted!

    ## "Bicyclic azetidines kill the diarrheal pathogen Cryptosporidium in mice by inhibiting parasite phenylalanyl-tRNA synthetase." by Sumiti Vinayak et al. Science translational medicine, from Schreiber S search. Oct 2, 2020. https://doi.org/10.1126/scitranslmed.aba8412

    ## your tweet has been posted!

    ## "Ocean acidification induces distinct transcriptomic responses across life history stages of the sea urchin Heliocidaris erythrogramma." by Hannah R Devens et al. Molecular ecology, from Wray G search. Oct 2, 2020. https://doi.org/10.1111/mec.15664

    ## your tweet has been posted!

``` r
ntweets = nrow(all_df)
print(glue("tweeted {nrow(all_df)} times"))
```

    ## tweeted 4 times

``` r
top10 = get_timeline("CuocoBot1",token = token) %>% top_n(1, wt = created_at)
tweet_shot(top10$status_url[1])
```

![](tweet_report_files/figure-gfm/10%20tweets-1.png)<!-- -->
