CuocoBot1 tweet report
================
Michael Cuoco
2020-06-21

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

#ireoxkgjfx .gt_table {
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

#ireoxkgjfx .gt_heading {
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

#ireoxkgjfx .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#ireoxkgjfx .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 4px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#ireoxkgjfx .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#ireoxkgjfx .gt_col_headings {
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

#ireoxkgjfx .gt_col_heading {
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

#ireoxkgjfx .gt_column_spanner_outer {
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

#ireoxkgjfx .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#ireoxkgjfx .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#ireoxkgjfx .gt_column_spanner {
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

#ireoxkgjfx .gt_group_heading {
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

#ireoxkgjfx .gt_empty_group_heading {
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

#ireoxkgjfx .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#ireoxkgjfx .gt_from_md > :first-child {
  margin-top: 0;
}

#ireoxkgjfx .gt_from_md > :last-child {
  margin-bottom: 0;
}

#ireoxkgjfx .gt_row {
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

#ireoxkgjfx .gt_stub {
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

#ireoxkgjfx .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#ireoxkgjfx .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#ireoxkgjfx .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#ireoxkgjfx .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#ireoxkgjfx .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#ireoxkgjfx .gt_footnotes {
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

#ireoxkgjfx .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#ireoxkgjfx .gt_sourcenotes {
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

#ireoxkgjfx .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#ireoxkgjfx .gt_left {
  text-align: left;
}

#ireoxkgjfx .gt_center {
  text-align: center;
}

#ireoxkgjfx .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#ireoxkgjfx .gt_font_normal {
  font-weight: normal;
}

#ireoxkgjfx .gt_font_bold {
  font-weight: bold;
}

#ireoxkgjfx .gt_font_italic {
  font-style: italic;
}

#ireoxkgjfx .gt_super {
  font-size: 65%;
}

#ireoxkgjfx .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>

<div id="ireoxkgjfx" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">

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

Multimodal small-molecule screening for human prion protein binders

</td>

<td class="gt_row gt_left">

2020-06-20

</td>

<td class="gt_row gt_left">

bioRxiv

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1101/2020.06.18.159418>

</td>

<td class="gt_row gt_center">

Reidenbach AG

</td>

<td class="gt_row gt_center">

Andrew G Reidenbach

</td>

<td class="gt_row gt_left">

Schreiber, S

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Cell Atlas of The Human Fovea and Peripheral Retina.

</td>

<td class="gt_row gt_left">

2020-06-20

</td>

<td class="gt_row gt_left">

Scientific reports

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1038/s41598-020-66092-9>

</td>

<td class="gt_row gt_center">

Wenjun Yan

</td>

<td class="gt_row gt_center">

Joshua R Sanes

</td>

<td class="gt_row gt_left">

Regev A

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Cancer Moonshot Immuno-Oncology Translational Network (IOTN):
accelerating the clinical translation of basic discoveries for improving
immunotherapy and immunoprevention of cancer.

</td>

<td class="gt_row gt_left">

2020-06-20

</td>

<td class="gt_row gt_left">

Journal for immunotherapy of cancer

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1136/jitc-2020-000796>

</td>

<td class="gt_row gt_center">

Ananth Annapragada

</td>

<td class="gt_row gt_center">

Adekunle Odunsi

</td>

<td class="gt_row gt_left">

Van Allen E

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Combining a high dose of metformin with the SIRT1 activator, SRT1720,
reduces lifespan in aged mice fed a high-fat diet.

</td>

<td class="gt_row gt_left">

2020-06-20

</td>

<td class="gt_row gt_left">

The journals of gerontology. Series A, Biological sciences and medical
sciences

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1093/gerona/glaa148>

</td>

<td class="gt_row gt_center">

Dushani L Palliyaguru

</td>

<td class="gt_row gt_center">

Rafael de Cabo

</td>

<td class="gt_row gt_left">

Sinclair D

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Patient-Derived Ovarian Cancer Organoids Mimic Clinical Response and
Exhibit Heterogeneous Inter- and Intrapatient Drug Responses.

</td>

<td class="gt_row gt_left">

2020-06-20

</td>

<td class="gt_row gt_left">

Cell reports

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1016/j.celrep.2020.107762>

</td>

<td class="gt_row gt_center">

Chris Jenske de Witte

</td>

<td class="gt_row gt_center">

Ellen Stelloo

</td>

<td class="gt_row gt_left">

Clevers H

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Diverse lncRNA mechanisms in brain development and disease.

</td>

<td class="gt_row gt_left">

2020-06-20

</td>

<td class="gt_row gt_left">

Current opinion in genetics & development

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1016/j.gde.2020.05.006>

</td>

<td class="gt_row gt_center">

Cheen Euong Ang

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

    ## "Multimodal small-molecule screening for human prion protein binders" by Reidenbach AG et al. bioRxiv, from Schreiber, S search. Jun 20, 2020. https://doi.org/10.1101/2020.06.18.159418

    ## your tweet has been posted!

    ## "Cell Atlas of The Human Fovea and Peripheral Retina." by Wenjun Yan et al. Scientific reports, from Regev A search. Jun 20, 2020. https://doi.org/10.1038/s41598-020-66092-9

    ## your tweet has been posted!

    ## "Cancer Moonshot Immuno-Oncology Translational Network (IOTN): accelerating the clinical translation of basic discoveries for improving immunotherapy and..." by Ananth Annapragada et al. Journal for immunotherapy of cancer, from Van Allen E search. Jun 20, 2020. https://doi.org/10.1136/jitc-2020-000796
    ## "Combining a high dose of metformin with the SIRT1 activator, SRT1720, reduces lifespan in aged mice fed a high-fat diet." by Dushani L Palliyaguru et al. The journals of gerontology. Series A, Biological sciences and medical sciences, from Sinclair D search. Jun 20, 2020. https://doi.org/10.1093/gerona/glaa148
    ## "Patient-Derived Ovarian Cancer Organoids Mimic Clinical Response and Exhibit Heterogeneous Inter- and Intrapatient Drug Responses." by Chris Jenske de Witte et al. Cell reports, from Clevers H search. Jun 20, 2020. https://doi.org/10.1016/j.celrep.2020.107762

    ## your tweet has been posted!

    ## "Diverse lncRNA mechanisms in brain development and disease." by Cheen Euong Ang et al. Current opinion in genetics & development, from Chang H search. Jun 20, 2020. https://doi.org/10.1016/j.gde.2020.05.006

    ## your tweet has been posted!

    ## "Hybrid Gene Origination Creates Human-Virus Chimeric Proteins during Infection." by Jessica Sook Yuin Ho et al. Cell, from Benner C search. Jun 20, 2020. https://doi.org/10.1016/j.cell.2020.05.035

    ## your tweet has been posted!

    ## "Coexpression enrichment analysis at the single-cell level reveals convergent defects in neural progenitor cells and their cell-type transitions in neurodevelopmental..." by Kaifang Pang et al. Genome research, from Zoghbi HY search. Jun 20, 2020. https://doi.org/10.1101/gr.254987.119

    ## your tweet has been posted!

``` r
ntweets = nrow(all_df)
print(glue("tweeted {nrow(all_df)} times"))
```

    ## tweeted 8 times

``` r
top10 = get_timeline("CuocoBot1",token = token) %>% top_n(1, wt = created_at)
tweet_shot(top10$status_url[1])
```

![](tweet_report_files/figure-gfm/10%20tweets-1.png)<!-- -->
