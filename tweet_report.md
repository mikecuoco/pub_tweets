CuocoBot1 tweet report
================
Michael Cuoco
2020-08-11

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

#wrgvtbwzzt .gt_table {
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

#wrgvtbwzzt .gt_heading {
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

#wrgvtbwzzt .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#wrgvtbwzzt .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 4px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#wrgvtbwzzt .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#wrgvtbwzzt .gt_col_headings {
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

#wrgvtbwzzt .gt_col_heading {
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

#wrgvtbwzzt .gt_column_spanner_outer {
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

#wrgvtbwzzt .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#wrgvtbwzzt .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#wrgvtbwzzt .gt_column_spanner {
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

#wrgvtbwzzt .gt_group_heading {
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

#wrgvtbwzzt .gt_empty_group_heading {
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

#wrgvtbwzzt .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#wrgvtbwzzt .gt_from_md > :first-child {
  margin-top: 0;
}

#wrgvtbwzzt .gt_from_md > :last-child {
  margin-bottom: 0;
}

#wrgvtbwzzt .gt_row {
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

#wrgvtbwzzt .gt_stub {
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

#wrgvtbwzzt .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#wrgvtbwzzt .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#wrgvtbwzzt .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#wrgvtbwzzt .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#wrgvtbwzzt .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#wrgvtbwzzt .gt_footnotes {
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

#wrgvtbwzzt .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#wrgvtbwzzt .gt_sourcenotes {
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

#wrgvtbwzzt .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#wrgvtbwzzt .gt_left {
  text-align: left;
}

#wrgvtbwzzt .gt_center {
  text-align: center;
}

#wrgvtbwzzt .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#wrgvtbwzzt .gt_font_normal {
  font-weight: normal;
}

#wrgvtbwzzt .gt_font_bold {
  font-weight: bold;
}

#wrgvtbwzzt .gt_font_italic {
  font-style: italic;
}

#wrgvtbwzzt .gt_super {
  font-size: 65%;
}

#wrgvtbwzzt .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>

<div id="wrgvtbwzzt" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">

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

Endogenous Retrovirus-Derived lncRNA BANCR Promotes Cardiomyocyte
Migration in Humans and Non-human Primates.

</td>

<td class="gt_row gt_left">

2020-08-09

</td>

<td class="gt_row gt_left">

Developmental cell

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1016/j.devcel.2020.07.006>

</td>

<td class="gt_row gt_center">

Kitchener D Wilson

</td>

<td class="gt_row gt_center">

Joseph C Wu

</td>

<td class="gt_row gt_left">

Chang H

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Korean Genome Project: 1094 Korean personal genomes with clinical
information.

</td>

<td class="gt_row gt_left">

2020-08-09

</td>

<td class="gt_row gt_left">

Science advances

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1126/sciadv.aaz7835>

</td>

<td class="gt_row gt_center">

Sungwon Jeon

</td>

<td class="gt_row gt_center">

Jong Bhak

</td>

<td class="gt_row gt_left">

Church G

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Unwinding the Role of FACT in Cas9-based Genome Editing.

</td>

<td class="gt_row gt_left">

2020-08-09

</td>

<td class="gt_row gt_left">

Molecular cell

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1016/j.molcel.2020.07.016>

</td>

<td class="gt_row gt_center">

Brian D Cosgrove

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

Sowing the Seeds of Clonal Hematopoiesis.

</td>

<td class="gt_row gt_left">

2020-08-09

</td>

<td class="gt_row gt_left">

Cell stem cell

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1016/j.stem.2020.07.011>

</td>

<td class="gt_row gt_center">

L Alexander Liggett

</td>

<td class="gt_row gt_center">

Vijay G Sankaran

</td>

<td class="gt_row gt_left">

Sankaran V

</td>

</tr>

<tr>

<td class="gt_row gt_left">

A phase 2 trial of buparlisib in patients with platinum-resistant
metastatic urothelial carcinoma.

</td>

<td class="gt_row gt_left">

2020-08-09

</td>

<td class="gt_row gt_left">

Cancer

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1002/cncr.33071>

</td>

<td class="gt_row gt_center">

Victor McPherson

</td>

<td class="gt_row gt_center">

Gopa Iyer

</td>

<td class="gt_row gt_left">

Van Allen E

</td>

</tr>

<tr>

<td class="gt_row gt_left">

miR760 regulates ATXN1 levels via interaction with its 5’ untranslated
region.

</td>

<td class="gt_row gt_left">

2020-08-09

</td>

<td class="gt_row gt_left">

Genes & development

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1101/gad.339317.120>

</td>

<td class="gt_row gt_center">

Larissa Nitschke

</td>

<td class="gt_row gt_center">

Huda Y Zoghbi

</td>

<td class="gt_row gt_left">

Zoghbi HY

</td>

</tr>

</tbody>

</table>

</div>

<!--/html_preserve-->

``` r
tweet_pubs(all_df, token)
```

    ## "Endogenous Retrovirus-Derived lncRNA BANCR Promotes Cardiomyocyte Migration in Humans and Non-human Primates." by Kitchener D Wilson et al. Developmental cell, from Chang H search. Aug 9, 2020. https://doi.org/10.1016/j.devcel.2020.07.006

    ## your tweet has been posted!

    ## "Korean Genome Project: 1094 Korean personal genomes with clinical information." by Sungwon Jeon et al. Science advances, from Church G search. Aug 9, 2020. https://doi.org/10.1126/sciadv.aaz7835

    ## your tweet has been posted!

    ## "Unwinding the Role of FACT in Cas9-based Genome Editing." by Brian D Cosgrove et al. Molecular cell, from Gersbach C search. Aug 9, 2020. https://doi.org/10.1016/j.molcel.2020.07.016

    ## your tweet has been posted!

    ## "Sowing the Seeds of Clonal Hematopoiesis." by L Alexander Liggett et al. Cell stem cell, from Sankaran V search. Aug 9, 2020. https://doi.org/10.1016/j.stem.2020.07.011

    ## your tweet has been posted!

    ## "A phase 2 trial of buparlisib in patients with platinum-resistant metastatic urothelial carcinoma." by Victor McPherson et al. Cancer, from Van Allen E search. Aug 9, 2020. https://doi.org/10.1002/cncr.33071

    ## your tweet has been posted!

    ## "miR760 regulates ATXN1 levels via interaction with its 5' untranslated region." by Larissa Nitschke et al. Genes & development, from Zoghbi HY search. Aug 9, 2020. https://doi.org/10.1101/gad.339317.120

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
