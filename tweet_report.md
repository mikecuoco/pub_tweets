CuocoBot1 tweet report
================
Michael Cuoco
2020-08-15

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

#pbxzqzglos .gt_table {
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

#pbxzqzglos .gt_heading {
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

#pbxzqzglos .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#pbxzqzglos .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 4px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#pbxzqzglos .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#pbxzqzglos .gt_col_headings {
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

#pbxzqzglos .gt_col_heading {
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

#pbxzqzglos .gt_column_spanner_outer {
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

#pbxzqzglos .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#pbxzqzglos .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#pbxzqzglos .gt_column_spanner {
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

#pbxzqzglos .gt_group_heading {
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

#pbxzqzglos .gt_empty_group_heading {
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

#pbxzqzglos .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#pbxzqzglos .gt_from_md > :first-child {
  margin-top: 0;
}

#pbxzqzglos .gt_from_md > :last-child {
  margin-bottom: 0;
}

#pbxzqzglos .gt_row {
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

#pbxzqzglos .gt_stub {
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

#pbxzqzglos .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#pbxzqzglos .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#pbxzqzglos .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#pbxzqzglos .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#pbxzqzglos .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#pbxzqzglos .gt_footnotes {
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

#pbxzqzglos .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#pbxzqzglos .gt_sourcenotes {
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

#pbxzqzglos .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#pbxzqzglos .gt_left {
  text-align: left;
}

#pbxzqzglos .gt_center {
  text-align: center;
}

#pbxzqzglos .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#pbxzqzglos .gt_font_normal {
  font-weight: normal;
}

#pbxzqzglos .gt_font_bold {
  font-weight: bold;
}

#pbxzqzglos .gt_font_italic {
  font-style: italic;
}

#pbxzqzglos .gt_super {
  font-size: 65%;
}

#pbxzqzglos .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>

<div id="pbxzqzglos" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">

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

Coupled scRNA-Seq and Intracellular Protein Activity Reveal an
Immunosuppressive Role of TREM2 in Cancer.

</td>

<td class="gt_row gt_left">

2020-08-14

</td>

<td class="gt_row gt_left">

Cell

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1016/j.cell.2020.06.032>

</td>

<td class="gt_row gt_center">

Yonatan Katzenelenbogen

</td>

<td class="gt_row gt_center">

Ido Amit

</td>

<td class="gt_row gt_left">

Amit I

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Mathematical model of colorectal cancer initiation.

</td>

<td class="gt_row gt_left">

2020-08-14

</td>

<td class="gt_row gt_left">

Proceedings of the National Academy of Sciences of the United States of
America

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1073/pnas.2003771117>

</td>

<td class="gt_row gt_center">

Chay Paterson

</td>

<td class="gt_row gt_center">

Ivana Bozic

</td>

<td class="gt_row gt_left">

Clevers H

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Massively parallel single-cell mitochondrial DNA genotyping and
chromatin profiling.

</td>

<td class="gt_row gt_left">

2020-08-14

</td>

<td class="gt_row gt_left">

Nature biotechnology

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1038/s41587-020-0645-6>

</td>

<td class="gt_row gt_center">

Caleb A Lareau

</td>

<td class="gt_row gt_center">

Vijay G Sankaran

</td>

<td class="gt_row gt_left">

Hacohen N

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Massively parallel single-cell mitochondrial DNA genotyping and
chromatin profiling.

</td>

<td class="gt_row gt_left">

2020-08-14

</td>

<td class="gt_row gt_left">

Nature biotechnology

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1038/s41587-020-0645-6>

</td>

<td class="gt_row gt_center">

Caleb A Lareau

</td>

<td class="gt_row gt_center">

Vijay G Sankaran

</td>

<td class="gt_row gt_left">

Lareau C

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Purifying Selection against Pathogenic Mitochondrial DNA in Human T
Cells.

</td>

<td class="gt_row gt_left">

2020-08-14

</td>

<td class="gt_row gt_left">

The New England journal of medicine

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1056/NEJMoa2001265>

</td>

<td class="gt_row gt_center">

Melissa A Walker

</td>

<td class="gt_row gt_center">

Vamsi K Mootha

</td>

<td class="gt_row gt_left">

Lareau C

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Bacterial invaders drive CRC progression.

</td>

<td class="gt_row gt_left">

2020-08-14

</td>

<td class="gt_row gt_left">

Science signaling

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1126/scisignal.abc4218>

</td>

<td class="gt_row gt_center">

Matthew Meyerson

</td>

<td class="gt_row gt_center">

Matthew Meyerson

</td>

<td class="gt_row gt_left">

Meyerson M

</td>

</tr>

</tbody>

</table>

</div>

<!--/html_preserve-->

``` r
tweet_pubs(all_df, token)
```

    ## "Coupled scRNA-Seq and Intracellular Protein Activity Reveal an Immunosuppressive Role of TREM2 in Cancer." by Yonatan Katzenelenbogen et al. Cell, from Amit I search. Aug 14, 2020. https://doi.org/10.1016/j.cell.2020.06.032

    ## your tweet has been posted!

    ## "Mathematical model of colorectal cancer initiation." by Chay Paterson et al. Proceedings of the National Academy of Sciences of the United States of America, from Clevers H search. Aug 14, 2020. https://doi.org/10.1073/pnas.2003771117

    ## your tweet has been posted!

    ## "Massively parallel single-cell mitochondrial DNA genotyping and chromatin profiling." by Caleb A Lareau et al. Nature biotechnology, from Hacohen N search. Aug 14, 2020. https://doi.org/10.1038/s41587-020-0645-6

    ## your tweet has been posted!

    ## "Massively parallel single-cell mitochondrial DNA genotyping and chromatin profiling." by Caleb A Lareau et al. Nature biotechnology, from Lareau C search. Aug 14, 2020. https://doi.org/10.1038/s41587-020-0645-6

    ## your tweet has been posted!

    ## "Purifying Selection against Pathogenic Mitochondrial DNA in Human T Cells." by Melissa A Walker et al. The New England journal of medicine, from Lareau C search. Aug 14, 2020. https://doi.org/10.1056/NEJMoa2001265

    ## your tweet has been posted!

    ## "Bacterial invaders drive CRC progression." by Matthew Meyerson et al. Science signaling, from Meyerson M search. Aug 14, 2020. https://doi.org/10.1126/scisignal.abc4218

    ## your tweet has been posted!

    ## "Massively parallel single-cell mitochondrial DNA genotyping and chromatin profiling." by Caleb A Lareau et al. Nature biotechnology, from Regev A search. Aug 14, 2020. https://doi.org/10.1038/s41587-020-0645-6

    ## your tweet has been posted!

    ## "Purifying Selection against Pathogenic Mitochondrial DNA in Human T Cells." by Melissa A Walker et al. The New England journal of medicine, from Regev A search. Aug 14, 2020. https://doi.org/10.1056/NEJMoa2001265

    ## your tweet has been posted!

    ## "Massively parallel single-cell mitochondrial DNA genotyping and chromatin profiling." by Caleb A Lareau et al. Nature biotechnology, from Sankaran V search. Aug 14, 2020. https://doi.org/10.1038/s41587-020-0645-6

    ## your tweet has been posted!

    ## "Purifying Selection against Pathogenic Mitochondrial DNA in Human T Cells." by Melissa A Walker et al. The New England journal of medicine, from Sankaran V search. Aug 14, 2020. https://doi.org/10.1056/NEJMoa2001265

    ## your tweet has been posted!

    ## "Phosphorylation-Inducing Chimeric Small Molecules." by Sachini U Siriwardena et al. Journal of the American Chemical Society, from Schreiber S search. Aug 14, 2020. https://doi.org/10.1021/jacs.0c05537

    ## your tweet has been posted!

``` r
ntweets = nrow(all_df)
print(glue("tweeted {nrow(all_df)} times"))
```

    ## tweeted 11 times

``` r
top10 = get_timeline("CuocoBot1",token = token) %>% top_n(1, wt = created_at)
tweet_shot(top10$status_url[1])
```

![](tweet_report_files/figure-gfm/10%20tweets-1.png)<!-- -->
