CuocoBot1 tweet report
================
Michael Cuoco
2021-03-08

``` r
token = readd(token)
```

``` r
# Get last 100 tweets
all_df = readd(all_df) %>% arrange(pubdate)
head(all_df) %>% gt()
```

<style>html {
  font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, Oxygen, Ubuntu, Cantarell, 'Helvetica Neue', 'Fira Sans', 'Droid Sans', Arial, sans-serif;
}

#apnafxyhlk .gt_table {
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

#apnafxyhlk .gt_heading {
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

#apnafxyhlk .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#apnafxyhlk .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 4px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#apnafxyhlk .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#apnafxyhlk .gt_col_headings {
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

#apnafxyhlk .gt_col_heading {
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

#apnafxyhlk .gt_column_spanner_outer {
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

#apnafxyhlk .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#apnafxyhlk .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#apnafxyhlk .gt_column_spanner {
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

#apnafxyhlk .gt_group_heading {
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

#apnafxyhlk .gt_empty_group_heading {
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

#apnafxyhlk .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#apnafxyhlk .gt_from_md > :first-child {
  margin-top: 0;
}

#apnafxyhlk .gt_from_md > :last-child {
  margin-bottom: 0;
}

#apnafxyhlk .gt_row {
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

#apnafxyhlk .gt_stub {
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

#apnafxyhlk .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#apnafxyhlk .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#apnafxyhlk .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#apnafxyhlk .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#apnafxyhlk .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#apnafxyhlk .gt_footnotes {
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

#apnafxyhlk .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#apnafxyhlk .gt_sourcenotes {
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

#apnafxyhlk .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#apnafxyhlk .gt_left {
  text-align: left;
}

#apnafxyhlk .gt_center {
  text-align: center;
}

#apnafxyhlk .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#apnafxyhlk .gt_font_normal {
  font-weight: normal;
}

#apnafxyhlk .gt_font_bold {
  font-weight: bold;
}

#apnafxyhlk .gt_font_italic {
  font-style: italic;
}

#apnafxyhlk .gt_super {
  font-size: 65%;
}

#apnafxyhlk .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>
<div id="apnafxyhlk" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;"><table class="gt_table">
  
  <thead class="gt_col_headings">
    <tr>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1">title</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1">pubdate</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1">journal</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1">doi</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">first_author</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1">last_author</th>
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1">search</th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr>
      <td class="gt_row gt_left">Normalization of single-cell RNA-seq counts by log(x + 1)* or log(1 + x).</td>
      <td class="gt_row gt_left">2021-03-07</td>
      <td class="gt_row gt_left">Bioinformatics (Oxford, England)</td>
      <td class="gt_row gt_left">https://doi.org/10.1093/bioinformatics/btab085</td>
      <td class="gt_row gt_center">A Sina Booeshaghi</td>
      <td class="gt_row gt_center">Lior Pachter</td>
      <td class="gt_row gt_left">Pachter L</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">AP-1 subunits converge promiscuously at enhancers to potentiate transcription.</td>
      <td class="gt_row gt_left">2021-03-07</td>
      <td class="gt_row gt_left">Genome research</td>
      <td class="gt_row gt_left">https://doi.org/10.1101/gr.267898.120</td>
      <td class="gt_row gt_center">Jungkyun Seo</td>
      <td class="gt_row gt_center">Timothy E Reddy</td>
      <td class="gt_row gt_left">Gersbach C</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">AP-1 subunits converge promiscuously at enhancers to potentiate transcription.</td>
      <td class="gt_row gt_left">2021-03-07</td>
      <td class="gt_row gt_left">Genome research</td>
      <td class="gt_row gt_left">https://doi.org/10.1101/gr.267898.120</td>
      <td class="gt_row gt_center">Jungkyun Seo</td>
      <td class="gt_row gt_center">Timothy E Reddy</td>
      <td class="gt_row gt_left">Reddy T</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">Culture and analysis of kidney tubuloids and perfused tubuloid cells-on-a-chip.</td>
      <td class="gt_row gt_left">2021-03-07</td>
      <td class="gt_row gt_left">Nature protocols</td>
      <td class="gt_row gt_left">https://doi.org/10.1038/s41596-020-00479-w</td>
      <td class="gt_row gt_center">Linda Gijzen</td>
      <td class="gt_row gt_center">Hans Clevers</td>
      <td class="gt_row gt_left">Clevers H</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">An Integrated Sequencing Approach for Updating the Pseudorabies Virus Transcriptome.</td>
      <td class="gt_row gt_left">2021-03-07</td>
      <td class="gt_row gt_left">Pathogens (Basel, Switzerland)</td>
      <td class="gt_row gt_left">https://doi.org/10.3390/pathogens10020242</td>
      <td class="gt_row gt_center">Gábor Torma</td>
      <td class="gt_row gt_center">Zsolt Boldogkői</td>
      <td class="gt_row gt_left">Snyder M</td>
    </tr>
    <tr>
      <td class="gt_row gt_left">Deciphering the state of immune silence in fatal COVID-19 patients.</td>
      <td class="gt_row gt_left">2021-03-07</td>
      <td class="gt_row gt_left">Nature communications</td>
      <td class="gt_row gt_left">https://doi.org/10.1038/s41467-021-21702-6</td>
      <td class="gt_row gt_center">Pierre Bost</td>
      <td class="gt_row gt_center">Vincenzo Bronte</td>
      <td class="gt_row gt_left">Amit I</td>
    </tr>
  </tbody>
  
  
</table></div>

``` r
tweet_pubs(all_df, token)
```

    ## "Normalization of single-cell RNA-seq counts by log(x + 1)* or log(1 + x)." by A Sina Booeshaghi et al. Bioinformatics (Oxford, England), from Pachter L search. Mar 7, 2021. https://doi.org/10.1093/bioinformatics/btab085

    ## your tweet has been posted!

    ## "AP-1 subunits converge promiscuously at enhancers to potentiate transcription." by Jungkyun Seo et al. Genome research, from Gersbach C search. Mar 7, 2021. https://doi.org/10.1101/gr.267898.120

    ## your tweet has been posted!

    ## "AP-1 subunits converge promiscuously at enhancers to potentiate transcription." by Jungkyun Seo et al. Genome research, from Reddy T search. Mar 7, 2021. https://doi.org/10.1101/gr.267898.120

    ## your tweet has been posted!

    ## "Culture and analysis of kidney tubuloids and perfused tubuloid cells-on-a-chip." by Linda Gijzen et al. Nature protocols, from Clevers H search. Mar 7, 2021. https://doi.org/10.1038/s41596-020-00479-w

    ## your tweet has been posted!

    ## "An Integrated Sequencing Approach for Updating the Pseudorabies Virus Transcriptome." by Gábor Torma et al. Pathogens (Basel, Switzerland), from Snyder M search. Mar 7, 2021. https://doi.org/10.3390/pathogens10020242

    ## your tweet has been posted!

    ## "Deciphering the state of immune silence in fatal COVID-19 patients." by Pierre Bost et al. Nature communications, from Amit I search. Mar 7, 2021. https://doi.org/10.1038/s41467-021-21702-6

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
