CuocoBot1 tweet report
================
Michael Cuoco
2020-11-26

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

#zxcvpjfovh .gt_table {
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

#zxcvpjfovh .gt_heading {
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

#zxcvpjfovh .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#zxcvpjfovh .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 4px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#zxcvpjfovh .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#zxcvpjfovh .gt_col_headings {
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

#zxcvpjfovh .gt_col_heading {
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

#zxcvpjfovh .gt_column_spanner_outer {
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

#zxcvpjfovh .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#zxcvpjfovh .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#zxcvpjfovh .gt_column_spanner {
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

#zxcvpjfovh .gt_group_heading {
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

#zxcvpjfovh .gt_empty_group_heading {
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

#zxcvpjfovh .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#zxcvpjfovh .gt_from_md > :first-child {
  margin-top: 0;
}

#zxcvpjfovh .gt_from_md > :last-child {
  margin-bottom: 0;
}

#zxcvpjfovh .gt_row {
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

#zxcvpjfovh .gt_stub {
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

#zxcvpjfovh .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#zxcvpjfovh .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#zxcvpjfovh .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#zxcvpjfovh .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#zxcvpjfovh .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#zxcvpjfovh .gt_footnotes {
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

#zxcvpjfovh .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#zxcvpjfovh .gt_sourcenotes {
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

#zxcvpjfovh .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#zxcvpjfovh .gt_left {
  text-align: left;
}

#zxcvpjfovh .gt_center {
  text-align: center;
}

#zxcvpjfovh .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#zxcvpjfovh .gt_font_normal {
  font-weight: normal;
}

#zxcvpjfovh .gt_font_bold {
  font-weight: bold;
}

#zxcvpjfovh .gt_font_italic {
  font-style: italic;
}

#zxcvpjfovh .gt_super {
  font-size: 65%;
}

#zxcvpjfovh .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>

<div id="zxcvpjfovh" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">

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

The lipogenic regulator SREBF2 induces Transferrin in circulating
melanoma cells and suppresses ferroptosis.

</td>

<td class="gt_row gt_left">

2020-11-19

</td>

<td class="gt_row gt_left">

Cancer discovery

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1158/2159-8290.CD-19-1500>

</td>

<td class="gt_row gt_center">

Xin Hong

</td>

<td class="gt_row gt_center">

Daniel A Haber

</td>

<td class="gt_row gt_left">

Hacohen N

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Chromatin accessibility landscapes of skin cells in systemic sclerosis
nominate dendritic cells in disease pathogenesis.

</td>

<td class="gt_row gt_left">

2020-11-19

</td>

<td class="gt_row gt_left">

Nature communications

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1038/s41467-020-19702-z>

</td>

<td class="gt_row gt_center">

Qian Liu

</td>

<td class="gt_row gt_center">

Howard Y Chang

</td>

<td class="gt_row gt_left">

Chang H

</td>

</tr>

<tr>

<td class="gt_row gt_left">

A TAD Skeptic: Is 3D Genome Topology Conserved?

</td>

<td class="gt_row gt_left">

2020-11-19

</td>

<td class="gt_row gt_left">

Trends in genetics : TIG

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1016/j.tig.2020.10.009>

</td>

<td class="gt_row gt_center">

Ittai E Eres

</td>

<td class="gt_row gt_center">

Yoav Gilad

</td>

<td class="gt_row gt_left">

Gilad Y

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Human T Cells Expressing a CD19 CAR-T Receptor Provide Insights into
Mechanisms of Human CD19-Positive β Cell Destruction.

</td>

<td class="gt_row gt_left">

2020-11-19

</td>

<td class="gt_row gt_left">

Cell reports. Medicine

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1016/j.xcrm.2020.100097>

</td>

<td class="gt_row gt_center">

Haiting Ma

</td>

<td class="gt_row gt_center">

Rudolf Jaenisch

</td>

<td class="gt_row gt_left">

Jaenisch R

</td>

</tr>

<tr>

<td class="gt_row gt_left">

EcDNA hubs drive cooperative intermolecular oncogene expression

</td>

<td class="gt_row gt_left">

2020-11-20

</td>

<td class="gt_row gt_left">

bioRxiv

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1101/2020.11.19.390278>

</td>

<td class="gt_row gt_center">

Hung KL

</td>

<td class="gt_row gt_center">

Howard Y. Chang

</td>

<td class="gt_row gt_left">

Chang, H

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Single-cell landscape of nuclear configuration and gene expression
during stem cell differentiation and X inactivation

</td>

<td class="gt_row gt_left">

2020-11-20

</td>

<td class="gt_row gt_left">

bioRxiv

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1101/2020.11.20.390765>

</td>

<td class="gt_row gt_center">

Bonora G

</td>

<td class="gt_row gt_center">

Christine M Disteche

</td>

<td class="gt_row gt_left">

Shendure, J

</td>

</tr>

</tbody>

</table>

</div>

<!--/html_preserve-->

``` r
tweet_pubs(all_df, token)
```

    ## "The lipogenic regulator SREBF2 induces Transferrin in circulating melanoma cells and suppresses ferroptosis." by Xin Hong et al. Cancer discovery, from Hacohen N search. Nov 19, 2020. https://doi.org/10.1158/2159-8290.CD-19-1500

    ## your tweet has been posted!

    ## "Chromatin accessibility landscapes of skin cells in systemic sclerosis nominate dendritic cells in disease pathogenesis." by Qian Liu et al. Nature communications, from Chang H search. Nov 19, 2020. https://doi.org/10.1038/s41467-020-19702-z

    ## your tweet has been posted!

    ## "A TAD Skeptic: Is 3D Genome Topology Conserved?" by Ittai E Eres et al. Trends in genetics : TIG, from Gilad Y search. Nov 19, 2020. https://doi.org/10.1016/j.tig.2020.10.009

    ## your tweet has been posted!

    ## "Human T Cells Expressing a CD19 CAR-T Receptor Provide Insights into Mechanisms of Human CD19-Positive β Cell Destruction." by Haiting Ma et al. Cell reports. Medicine, from Jaenisch R search. Nov 19, 2020. https://doi.org/10.1016/j.xcrm.2020.100097

    ## your tweet has been posted!

    ## "EcDNA hubs drive cooperative intermolecular oncogene expression" by Hung KL et al. bioRxiv, from Chang, H search. Nov 20, 2020. https://doi.org/10.1101/2020.11.19.390278

    ## your tweet has been posted!

    ## "Single-cell landscape of nuclear configuration and gene expression during stem cell differentiation and X inactivation" by Bonora G et al. bioRxiv, from Shendure, J search. Nov 20, 2020. https://doi.org/10.1101/2020.11.20.390765

    ## your tweet has been posted!

    ## "Epigenetic alterations in keratinocyte carcinoma." by Qiuming Yao et al. The Journal of investigative dermatology, from Bernstein B search. Nov 20, 2020. https://doi.org/10.1016/j.jid.2020.10.018

    ## your tweet has been posted!

    ## "Targeted Covalent Inhibition of Plasmodium FK506 Binding Protein 35." by Thomas C Atack et al. ACS medicinal chemistry letters, from Sellers W search. Nov 20, 2020. https://doi.org/10.1021/acsmedchemlett.0c00272

    ## your tweet has been posted!

    ## "Identification of a synthetic lethal relationship between nucleotide excision repair (NER) deficiency and irofulven sensitivity in urothelial cancer." by Judit Börcsök et al. Clinical cancer research : an official journal of the American Association for Cancer Research, from Van Allen E search. Nov 20, 2020. https://doi.org/10.1158/1078-0432.CCR-20-3316
    ## "Pre-symptomatic detection of COVID-19 from smartwatch data." by Tejaswini Mishra et al. Nature biomedical engineering, from Snyder M search. Nov 20, 2020. https://doi.org/10.1038/s41551-020-00640-6

    ## your tweet has been posted!

    ## "GrimAge outperforms other epigenetic clocks in the prediction of age-related clinical phenotypes and all-cause mortality." by Cathal McCrory et al. The journals of gerontology. Series A, Biological sciences and medical sciences, from Horvath S search. Nov 20, 2020. https://doi.org/10.1093/gerona/glaa286
    ## "MFSD12 mediates the import of cysteine into melanosomes and lysosomes." by Charles H Adelmann et al. Nature, from Sabatini D search. Nov 20, 2020. https://doi.org/10.1038/s41586-020-2937-x

    ## your tweet has been posted!

    ## "Streamlined inactivation, amplification, and Cas13-based detection of SARS-CoV-2." by Jon Arizti-Sanz et al. Nature communications, from Sabeti P search. Nov 22, 2020. https://doi.org/10.1038/s41467-020-19097-x

    ## your tweet has been posted!

    ## "Re: Russell E.N. Becker, Alexa R. Meyer, Aaron Brant, et al. Clinical Restaging and Tumor Sequencing are Inaccurate Indicators of Response to Neoadjuvant..." by Gopa Iyer et al. European urology, from Van Allen E search. Nov 22, 2020. https://doi.org/10.1016/j.eururo.2020.11.007

    ## your tweet has been posted!

    ## "Single cell RNA-seq reveals developmental plasticity with coexisting oncogenic and immune evasion programs in ETP-ALL." by Praveen Anand et al. Blood, from Bernstein B search. Nov 24, 2020. https://doi.org/10.1182/blood.2019004547

    ## your tweet has been posted!

    ## "Discovery of rare variants associated with blood pressure regulation through meta-analysis of 1.3 million individuals." by Praveen Surendran et al. Nature genetics, from Liu D search. Nov 25, 2020. https://doi.org/10.1038/s41588-020-00713-x

    ## your tweet has been posted!

    ## "Integrated molecular drivers coordinate biological and clinical states in melanoma." by Jake R Conway et al. Nature genetics, from Liu D search. Nov 25, 2020. https://doi.org/10.1038/s41588-020-00739-1

    ## your tweet has been posted!

    ## "Integrated molecular drivers coordinate biological and clinical states in melanoma." by Jake R Conway et al. Nature genetics, from Van Allen E search. Nov 25, 2020. https://doi.org/10.1038/s41588-020-00739-1

    ## your tweet has been posted!

    ## "Targeted intracellular degradation of SARS-CoV-2 via computationally optimized peptide fusions." by Pranam Chatterjee et al. Communications biology, from Church G search. Nov 25, 2020. https://doi.org/10.1038/s42003-020-01470-7

    ## your tweet has been posted!

    ## "BICRA, a SWI/SNF Complex Member, Is Associated with BAF-Disorder Related Phenotypes in Humans and Model Organisms." by Scott Barish et al. American journal of human genetics, from Kadoch C search. Nov 25, 2020. https://doi.org/10.1016/j.ajhg.2020.11.003

    ## your tweet has been posted!

``` r
ntweets = nrow(all_df)
print(glue("tweeted {nrow(all_df)} times"))
```

    ## tweeted 20 times

``` r
top10 = get_timeline("CuocoBot1",token = token) %>% top_n(1, wt = created_at)
tweet_shot(top10$status_url[1])
```

![](tweet_report_files/figure-gfm/10%20tweets-1.png)<!-- -->
