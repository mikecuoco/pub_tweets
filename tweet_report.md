CuocoBot1 tweet report
================
Michael Cuoco
2020-12-04

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

#mwcqjpaxup .gt_table {
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

#mwcqjpaxup .gt_heading {
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

#mwcqjpaxup .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#mwcqjpaxup .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 4px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#mwcqjpaxup .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#mwcqjpaxup .gt_col_headings {
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

#mwcqjpaxup .gt_col_heading {
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

#mwcqjpaxup .gt_column_spanner_outer {
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

#mwcqjpaxup .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#mwcqjpaxup .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#mwcqjpaxup .gt_column_spanner {
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

#mwcqjpaxup .gt_group_heading {
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

#mwcqjpaxup .gt_empty_group_heading {
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

#mwcqjpaxup .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#mwcqjpaxup .gt_from_md > :first-child {
  margin-top: 0;
}

#mwcqjpaxup .gt_from_md > :last-child {
  margin-bottom: 0;
}

#mwcqjpaxup .gt_row {
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

#mwcqjpaxup .gt_stub {
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

#mwcqjpaxup .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#mwcqjpaxup .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#mwcqjpaxup .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#mwcqjpaxup .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#mwcqjpaxup .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#mwcqjpaxup .gt_footnotes {
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

#mwcqjpaxup .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#mwcqjpaxup .gt_sourcenotes {
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

#mwcqjpaxup .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#mwcqjpaxup .gt_left {
  text-align: left;
}

#mwcqjpaxup .gt_center {
  text-align: center;
}

#mwcqjpaxup .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#mwcqjpaxup .gt_font_normal {
  font-weight: normal;
}

#mwcqjpaxup .gt_font_bold {
  font-weight: bold;
}

#mwcqjpaxup .gt_font_italic {
  font-style: italic;
}

#mwcqjpaxup .gt_super {
  font-size: 65%;
}

#mwcqjpaxup .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>

<div id="mwcqjpaxup" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">

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

Personal Neoantigen Cancer Vaccines: A Road Not Fully Paved.

</td>

<td class="gt_row gt_left">

2020-12-03

</td>

<td class="gt_row gt_left">

Cancer immunology research

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1158/2326-6066.CIR-20-0526>

</td>

<td class="gt_row gt_center">

Edward F Fritsch

</td>

<td class="gt_row gt_center">

Catherine J Wu

</td>

<td class="gt_row gt_left">

Hacohen N

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Master Regulators and Cofactors of Human Neuronal Cell Fate
Specification Identified by CRISPR Gene Activation Screens.

</td>

<td class="gt_row gt_left">

2020-12-03

</td>

<td class="gt_row gt_left">

Cell reports

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1016/j.celrep.2020.108460>

</td>

<td class="gt_row gt_center">

Joshua B Black

</td>

<td class="gt_row gt_center">

Charles A Gersbach

</td>

<td class="gt_row gt_left">

Gersbach C

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Master Regulators and Cofactors of Human Neuronal Cell Fate
Specification Identified by CRISPR Gene Activation Screens.

</td>

<td class="gt_row gt_left">

2020-12-03

</td>

<td class="gt_row gt_left">

Cell reports

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1016/j.celrep.2020.108460>

</td>

<td class="gt_row gt_center">

Joshua B Black

</td>

<td class="gt_row gt_center">

Charles A Gersbach

</td>

<td class="gt_row gt_left">

Reddy T

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Rare Variant Burden Analysis within Enhancers Identifies CAV1 as an ALS
Risk Gene.

</td>

<td class="gt_row gt_left">

2020-12-03

</td>

<td class="gt_row gt_left">

Cell reports

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1016/j.celrep.2020.108456>

</td>

<td class="gt_row gt_center">

Johnathan Cooper-Knock

</td>

<td class="gt_row gt_center">

Pamela J Shaw

</td>

<td class="gt_row gt_left">

Snyder M

</td>

</tr>

<tr>

<td class="gt_row gt_left">

A Customizable Analysis Flow in Integrative Multi-Omics.

</td>

<td class="gt_row gt_left">

2020-12-03

</td>

<td class="gt_row gt_left">

Biomolecules

</td>

<td class="gt_row gt_left">

<https://doi.org/10.3390/biom10121606>

</td>

<td class="gt_row gt_center">

Samuel M Lancaster

</td>

<td class="gt_row gt_center">

Michael P Snyder

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

    ## "Personal Neoantigen Cancer Vaccines: A Road Not Fully Paved." by Edward F Fritsch et al. Cancer immunology research, from Hacohen N search. Dec 3, 2020. https://doi.org/10.1158/2326-6066.CIR-20-0526

    ## your tweet has been posted!

    ## "Master Regulators and Cofactors of Human Neuronal Cell Fate Specification Identified by CRISPR Gene Activation Screens." by Joshua B Black et al. Cell reports, from Gersbach C search. Dec 3, 2020. https://doi.org/10.1016/j.celrep.2020.108460

    ## your tweet has been posted!

    ## "Master Regulators and Cofactors of Human Neuronal Cell Fate Specification Identified by CRISPR Gene Activation Screens." by Joshua B Black et al. Cell reports, from Reddy T search. Dec 3, 2020. https://doi.org/10.1016/j.celrep.2020.108460

    ## your tweet has been posted!

    ## "Rare Variant Burden Analysis within Enhancers Identifies CAV1 as an ALS Risk Gene." by Johnathan Cooper-Knock et al. Cell reports, from Snyder M search. Dec 3, 2020. https://doi.org/10.1016/j.celrep.2020.108456

    ## your tweet has been posted!

    ## "A Customizable Analysis Flow in Integrative Multi-Omics." by Samuel M Lancaster et al. Biomolecules, from Snyder M search. Dec 3, 2020. https://doi.org/10.3390/biom10121606

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
