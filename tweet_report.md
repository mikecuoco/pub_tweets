CuocoBot1 tweet report
================
Michael Cuoco
2020-07-02

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

#vzlcqoznqg .gt_table {
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

#vzlcqoznqg .gt_heading {
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

#vzlcqoznqg .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#vzlcqoznqg .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 4px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#vzlcqoznqg .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#vzlcqoznqg .gt_col_headings {
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

#vzlcqoznqg .gt_col_heading {
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

#vzlcqoznqg .gt_column_spanner_outer {
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

#vzlcqoznqg .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#vzlcqoznqg .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#vzlcqoznqg .gt_column_spanner {
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

#vzlcqoznqg .gt_group_heading {
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

#vzlcqoznqg .gt_empty_group_heading {
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

#vzlcqoznqg .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#vzlcqoznqg .gt_from_md > :first-child {
  margin-top: 0;
}

#vzlcqoznqg .gt_from_md > :last-child {
  margin-bottom: 0;
}

#vzlcqoznqg .gt_row {
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

#vzlcqoznqg .gt_stub {
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

#vzlcqoznqg .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#vzlcqoznqg .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#vzlcqoznqg .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#vzlcqoznqg .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#vzlcqoznqg .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#vzlcqoznqg .gt_footnotes {
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

#vzlcqoznqg .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#vzlcqoznqg .gt_sourcenotes {
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

#vzlcqoznqg .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#vzlcqoznqg .gt_left {
  text-align: left;
}

#vzlcqoznqg .gt_center {
  text-align: center;
}

#vzlcqoznqg .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#vzlcqoznqg .gt_font_normal {
  font-weight: normal;
}

#vzlcqoznqg .gt_font_bold {
  font-weight: bold;
}

#vzlcqoznqg .gt_font_italic {
  font-style: italic;
}

#vzlcqoznqg .gt_super {
  font-size: 65%;
}

#vzlcqoznqg .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>

<div id="vzlcqoznqg" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">

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

Accurate chromosome-scale haplotype-resolved assembly of human genomes

</td>

<td class="gt_row gt_left">

2020-07-01

</td>

<td class="gt_row gt_left">

bioRxiv

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1101/810341>

</td>

<td class="gt_row gt_center">

Garg S

</td>

<td class="gt_row gt_center">

Shilpa Garg

</td>

<td class="gt_row gt_left">

Church, G

</td>

</tr>

<tr>

<td class="gt_row gt_left">

RAAS blockade, kidney disease, and expression of ACE2, the entry
receptor for SARS-CoV-2, in kidney epithelial and endothelial cells

</td>

<td class="gt_row gt_left">

2020-07-01

</td>

<td class="gt_row gt_left">

bioRxiv

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1101/2020.06.23.167098>

</td>

<td class="gt_row gt_center">

Subramanian A

</td>

<td class="gt_row gt_center">

Anna Greka

</td>

<td class="gt_row gt_left">

Regev, A

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Tumor to normal single cell mRNA comparisons reveal a pan-neuroblastoma
cancer cell

</td>

<td class="gt_row gt_left">

2020-07-01

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

Release Factor Inhibiting Antimicrobial Peptides Improve Nonstandard
Amino Acid Incorporation in Wild-type Bacterial Cells.

</td>

<td class="gt_row gt_left">

2020-07-01

</td>

<td class="gt_row gt_left">

ACS chemical biology

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1021/acschembio.0c00055>

</td>

<td class="gt_row gt_center">

Erkin Kuru

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

Programmable m6A modification of cellular RNAs with a Cas13-directed
methyltransferase.

</td>

<td class="gt_row gt_left">

2020-07-01

</td>

<td class="gt_row gt_left">

Nature biotechnology

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1038/s41587-020-0572-6>

</td>

<td class="gt_row gt_center">

Christopher Wilson

</td>

<td class="gt_row gt_center">

David R Liu

</td>

<td class="gt_row gt_left">

Liu D

</td>

</tr>

</tbody>

</table>

</div>

<!--/html_preserve-->

``` r
tweet_pubs(all_df, token)
```

    ## "Accurate chromosome-scale haplotype-resolved assembly of human genomes" by Garg S et al. bioRxiv, from Church, G search. Jul 1, 2020. https://doi.org/10.1101/810341

    ## your tweet has been posted!

    ## "RAAS blockade, kidney disease, and expression of ACE2, the entry receptor for SARS-CoV-2, in kidney epithelial and endothelial cells" by Subramanian A et al. bioRxiv, from Regev, A search. Jul 1, 2020. https://doi.org/10.1101/2020.06.23.167098

    ## your tweet has been posted!

    ## "Tumor to normal single cell mRNA comparisons reveal a pan-neuroblastoma cancer cell" by Kildisiute G et al. bioRxiv, from Teichmann, S search. Jul 1, 2020. https://doi.org/10.1101/2020.06.22.164301

    ## your tweet has been posted!

    ## "Release Factor Inhibiting Antimicrobial Peptides Improve Nonstandard Amino Acid Incorporation in Wild-type Bacterial Cells." by Erkin Kuru et al. ACS chemical biology, from Church G search. Jul 1, 2020. https://doi.org/10.1021/acschembio.0c00055

    ## your tweet has been posted!

    ## "Programmable m6A modification of cellular RNAs with a Cas13-directed methyltransferase." by Christopher Wilson et al. Nature biotechnology, from Liu D search. Jul 1, 2020. https://doi.org/10.1038/s41587-020-0572-6

    ## your tweet has been posted!

``` r
ntweets = nrow(all_df)
print(glue("tweeted {nrow(all_df)} times"))
```

    ## tweeted 5 times

``` r
top10 = get_timeline("CuocoBot1",token = token) %>% top_n(1, wt = created_at)
tweet_shot(top10$status_url[1])
```

![](tweet_report_files/figure-gfm/10%20tweets-1.png)<!-- -->
