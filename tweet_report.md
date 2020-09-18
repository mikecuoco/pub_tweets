CuocoBot1 tweet report
================
Michael Cuoco
2020-09-18

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

#zkgpwkrzah .gt_table {
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

#zkgpwkrzah .gt_heading {
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

#zkgpwkrzah .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}

#zkgpwkrzah .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 0;
  padding-bottom: 4px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}

#zkgpwkrzah .gt_bottom_border {
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#zkgpwkrzah .gt_col_headings {
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

#zkgpwkrzah .gt_col_heading {
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

#zkgpwkrzah .gt_column_spanner_outer {
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

#zkgpwkrzah .gt_column_spanner_outer:first-child {
  padding-left: 0;
}

#zkgpwkrzah .gt_column_spanner_outer:last-child {
  padding-right: 0;
}

#zkgpwkrzah .gt_column_spanner {
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

#zkgpwkrzah .gt_group_heading {
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

#zkgpwkrzah .gt_empty_group_heading {
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

#zkgpwkrzah .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}

#zkgpwkrzah .gt_from_md > :first-child {
  margin-top: 0;
}

#zkgpwkrzah .gt_from_md > :last-child {
  margin-bottom: 0;
}

#zkgpwkrzah .gt_row {
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

#zkgpwkrzah .gt_stub {
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

#zkgpwkrzah .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#zkgpwkrzah .gt_first_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
}

#zkgpwkrzah .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}

#zkgpwkrzah .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}

#zkgpwkrzah .gt_table_body {
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}

#zkgpwkrzah .gt_footnotes {
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

#zkgpwkrzah .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding: 4px;
}

#zkgpwkrzah .gt_sourcenotes {
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

#zkgpwkrzah .gt_sourcenote {
  font-size: 90%;
  padding: 4px;
}

#zkgpwkrzah .gt_left {
  text-align: left;
}

#zkgpwkrzah .gt_center {
  text-align: center;
}

#zkgpwkrzah .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}

#zkgpwkrzah .gt_font_normal {
  font-weight: normal;
}

#zkgpwkrzah .gt_font_bold {
  font-weight: bold;
}

#zkgpwkrzah .gt_font_italic {
  font-style: italic;
}

#zkgpwkrzah .gt_super {
  font-size: 65%;
}

#zkgpwkrzah .gt_footnote_marks {
  font-style: italic;
  font-size: 65%;
}
</style>

<div id="zkgpwkrzah" style="overflow-x:auto;overflow-y:auto;width:auto;height:auto;">

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

Robust differentiation of human pluripotent stem cells into endothelial
cells via temporal modulation of ETV2 with modified mRNA.

</td>

<td class="gt_row gt_left">

2020-08-25

</td>

<td class="gt_row gt_left">

Science advances

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1126/sciadv.aba7606>

</td>

<td class="gt_row gt_center">

Kai Wang

</td>

<td class="gt_row gt_center">

Juan M Melero-Martin

</td>

<td class="gt_row gt_left">

Church G

</td>

</tr>

<tr>

<td class="gt_row gt_left">

ARID1A loss in neuroblastoma promotes the adrenergic-to-mesenchymal
transition by regulating enhancer-mediated gene expression.

</td>

<td class="gt_row gt_left">

2020-08-25

</td>

<td class="gt_row gt_left">

Science advances

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1126/sciadv.aaz3440>

</td>

<td class="gt_row gt_center">

Hui Shi

</td>

<td class="gt_row gt_center">

A Thomas Look

</td>

<td class="gt_row gt_left">

Kadoch C

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Inhibition of Polo-like kinase 1 (PLK1) facilitates the elimination of
HIV-1 viral reservoirs in CD4+ T cells ex vivo.

</td>

<td class="gt_row gt_left">

2020-08-25

</td>

<td class="gt_row gt_left">

Science advances

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1126/sciadv.aba1941>

</td>

<td class="gt_row gt_center">

Dawei Zhou

</td>

<td class="gt_row gt_center">

Jian Zhu

</td>

<td class="gt_row gt_left">

Bradner J

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Large-Scale Topological Changes Restrain Malignant Progression in
Colorectal Cancer.

</td>

<td class="gt_row gt_left">

2020-08-26

</td>

<td class="gt_row gt_left">

Cell

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1016/j.cell.2020.07.030>

</td>

<td class="gt_row gt_center">

Sarah E Johnstone

</td>

<td class="gt_row gt_center">

Bradley E Bernstein

</td>

<td class="gt_row gt_left">

Bernstein B

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Large-Scale Topological Changes Restrain Malignant Progression in
Colorectal Cancer.

</td>

<td class="gt_row gt_left">

2020-08-26

</td>

<td class="gt_row gt_left">

Cell

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1016/j.cell.2020.07.030>

</td>

<td class="gt_row gt_center">

Sarah E Johnstone

</td>

<td class="gt_row gt_center">

Bradley E Bernstein

</td>

<td class="gt_row gt_left">

Hacohen N

</td>

</tr>

<tr>

<td class="gt_row gt_left">

Large-Scale Topological Changes Restrain Malignant Progression in
Colorectal Cancer.

</td>

<td class="gt_row gt_left">

2020-08-26

</td>

<td class="gt_row gt_left">

Cell

</td>

<td class="gt_row gt_left">

<https://doi.org/10.1016/j.cell.2020.07.030>

</td>

<td class="gt_row gt_center">

Sarah E Johnstone

</td>

<td class="gt_row gt_center">

Bradley E Bernstein

</td>

<td class="gt_row gt_left">

Lareau C

</td>

</tr>

</tbody>

</table>

</div>

<!--/html_preserve-->

``` r
tweet_pubs(all_df, token)
```

    ## "Robust differentiation of human pluripotent stem cells into endothelial cells via temporal modulation of ETV2 with modified mRNA." by Kai Wang et al. Science advances, from Church G search. Aug 25, 2020. https://doi.org/10.1126/sciadv.aba7606

    ## your tweet has been posted!

    ## "ARID1A loss in neuroblastoma promotes the adrenergic-to-mesenchymal transition by regulating enhancer-mediated gene expression." by Hui Shi et al. Science advances, from Kadoch C search. Aug 25, 2020. https://doi.org/10.1126/sciadv.aaz3440

    ## your tweet has been posted!

    ## "Inhibition of Polo-like kinase 1 (PLK1) facilitates the elimination of HIV-1 viral reservoirs in CD4+ T cells ex vivo." by Dawei Zhou et al. Science advances, from Bradner J search. Aug 25, 2020. https://doi.org/10.1126/sciadv.aba1941

    ## your tweet has been posted!

    ## "Large-Scale Topological Changes Restrain Malignant Progression in Colorectal Cancer." by Sarah E Johnstone et al. Cell, from Bernstein B search. Aug 26, 2020. https://doi.org/10.1016/j.cell.2020.07.030

    ## your tweet has been posted!

    ## "Large-Scale Topological Changes Restrain Malignant Progression in Colorectal Cancer." by Sarah E Johnstone et al. Cell, from Hacohen N search. Aug 26, 2020. https://doi.org/10.1016/j.cell.2020.07.030

    ## your tweet has been posted!

    ## "Large-Scale Topological Changes Restrain Malignant Progression in Colorectal Cancer." by Sarah E Johnstone et al. Cell, from Lareau C search. Aug 26, 2020. https://doi.org/10.1016/j.cell.2020.07.030

    ## your tweet has been posted!

    ## "Intestinal Regeneration: Regulation by the Microenvironment." by Joris H Hageman et al. Developmental cell, from Clevers H search. Aug 26, 2020. https://doi.org/10.1016/j.devcel.2020.07.009

    ## your tweet has been posted!

    ## "The road ahead in genetics and genomics." by Amy L McGuire et al. Nature reviews. Genetics, from Chang H search. Aug 26, 2020. https://doi.org/10.1038/s41576-020-0272-6

    ## your tweet has been posted!

    ## "CHD8 dosage regulates transcription in pluripotency and early murine neural differentiation." by Sabina Sood et al. Proceedings of the National Academy of Sciences of the United States of America, from Crabtree G search. Aug 26, 2020. https://doi.org/10.1073/pnas.1921963117

    ## your tweet has been posted!

    ## "Nasopharyngeal carcinoma joins the single-cell party." by Michael Mints et al. Cancer communications (London, England), from Tirosh I search. Aug 26, 2020. https://doi.org/10.1002/cac2.12091

    ## your tweet has been posted!

    ## "Divergence in alternative polyadenylation contributes to gene regulatory differences between humans and chimpanzees" by Mittleman BE et al. bioRxiv, from Gilad, Y search. Aug 27, 2020. https://doi.org/10.1101/2020.08.27.270686

    ## your tweet has been posted!

    ## "Gene expression has more power for predicting in vitro cancer cell vulnerabilities than genomics" by Dempster JM et al. bioRxiv, from Golub, T search. Aug 28, 2020. https://doi.org/10.1101/2020.02.21.959627

    ## your tweet has been posted!

    ## "A DNA nanoscope that identifies and precisely localizes over a hundred unique molecular features with nanometer accuracy" by Gopalkrishnan N et al. bioRxiv, from Church, G search. Aug 28, 2020. https://doi.org/10.1101/2020.08.27.271072

    ## your tweet has been posted!

    ## "Size-independent mRNA synthesis and chromatin-based partitioning mechanisms generate and maintain constant amounts of protein per cell" by Swaffer MP et al. bioRxiv, from Greenleaf, W search. Aug 28, 2020. https://doi.org/10.1101/2020.08.28.272690

    ## your tweet has been posted!

    ## "MCART1 is required for mitochondrial NAD transport" by Kory N et al. bioRxiv, from Sabatini, D search. Aug 28, 2020. https://doi.org/10.1101/2020.08.28.267252

    ## your tweet has been posted!

    ## "Integrated Analysis of Germ Cell Tumors." by Alok Tewari et al. Methods in molecular biology (Clifton, N.J.), from Van Allen E search. Aug 28, 2020. https://doi.org/10.1007/978-1-0716-0860-9_13

    ## your tweet has been posted!

    ## "HPV E2, E4, E5 drive alternative carcinogenic pathways in HPV positive cancers." by Shuling Ren et al. Oncogene, from Ideker T search. Aug 28, 2020. https://doi.org/10.1038/s41388-020-01431-8

    ## your tweet has been posted!

    ## "Transcriptome-wide analysis of PGC-1α-binding RNAs identifies genes linked to glucagon metabolic action." by Clint D J Tavares et al. Proceedings of the National Academy of Sciences of the United States of America, from Yeo G search. Aug 28, 2020. https://doi.org/10.1073/pnas.2000643117

    ## your tweet has been posted!

    ## "Multiplexed single-cell transcriptional response profiling to define cancer vulnerabilities and therapeutic mechanism of action." by James M McFarland et al. Nature communications, from Golub T search. Aug 29, 2020. https://doi.org/10.1038/s41467-020-17440-w

    ## your tweet has been posted!

    ## "Multiplexed single-cell transcriptional response profiling to define cancer vulnerabilities and therapeutic mechanism of action." by James M McFarland et al. Nature communications, from Regev A search. Aug 29, 2020. https://doi.org/10.1038/s41467-020-17440-w

    ## your tweet has been posted!

    ## "Human-Derived Model Systems in Gynecological Cancer Research." by Kadi Lõhmussaar et al. Trends in cancer, from Clevers H search. Aug 29, 2020. https://doi.org/10.1016/j.trecan.2020.07.007

    ## your tweet has been posted!

    ## "Multiplexed single-cell transcriptional response profiling to define cancer vulnerabilities and therapeutic mechanism of action." by James M McFarland et al. Nature communications, from Tirosh I search. Aug 29, 2020. https://doi.org/10.1038/s41467-020-17440-w

    ## your tweet has been posted!

    ## "Single cell transcriptomics comes of age." by Sarah Aldridge et al. Nature communications, from Teichmann S search. Aug 29, 2020. https://doi.org/10.1038/s41467-020-18158-5

    ## your tweet has been posted!

    ## "Mosquito cellular immunity at single-cell resolution." by Gianmarco Raddi et al. Science (New York, N.Y.), from Teichmann S search. Aug 29, 2020. https://doi.org/10.1126/science.abc0322

    ## your tweet has been posted!

    ## "Deep learning and alignment of spatially-resolved whole transcriptomes of single cells in the mouse brain with Tangram" by Biancalani T et al. bioRxiv, from Macosko, E search. Aug 30, 2020. https://doi.org/10.1101/2020.08.29.272831

    ## your tweet has been posted!

    ## "Selective flexible packaging pathways of the segmented genome of influenza A virus." by Ivan Haralampiev et al. Nature communications, from Friedman N search. Aug 30, 2020. https://doi.org/10.1038/s41467-020-18108-1

    ## your tweet has been posted!

    ## "Low-N protein engineering with data-efficient deep learning" by Biswas S et al. bioRxiv, from Church, G search. Aug 31, 2020. https://doi.org/10.1101/2020.01.23.917682

    ## your tweet has been posted!

    ## "Multi-modal pooled Perturb-CITE-Seq screens in patient models define novel mechanisms of cancer immune evasion" by Frangieh CJ et al. bioRxiv, from Izar, B search. Sep 1, 2020. https://doi.org/10.1101/2020.09.01.267211

    ## your tweet has been posted!

    ## "Induction of a regulatory myeloid program in bacterial sepsis and severe COVID-19" by Reyes M et al. bioRxiv, from Hacohen, N search. Sep 2, 2020. https://doi.org/10.1101/2020.09.02.280180

    ## your tweet has been posted!

    ## "Structural and mechanistic basis of the EMC-dependent biogenesis of distinct transmembrane clients" by Miller-Vedam LE et al. bioRxiv, from Weissman, J search. Sep 2, 2020. https://doi.org/10.1101/2020.09.02.280008

    ## your tweet has been posted!

    ## "Genomic predictors of good outcome, recurrence or progression in High grade T1 non-muscle invasive bladder cancer." by Joaquim Bellmunt et al. Cancer research, from Van Allen E search. Sep 2, 2020. https://doi.org/10.1158/0008-5472.CAN-20-0977

    ## your tweet has been posted!

    ## "Genome-wide maps of enhancer regulation connect risk variants to disease genes" by Nasser J et al. bioRxiv, from Bergman, D search. Sep 3, 2020. https://doi.org/10.1101/2020.09.01.278093

    ## your tweet has been posted!

    ## "Synthetic mammalian signaling circuits for robust cell population control" by Ma Y et al. bioRxiv, from Elowitz, M search. Sep 3, 2020. https://doi.org/10.1101/2020.09.02.278564

    ## your tweet has been posted!

    ## "Mammalian SWI/SNF Chromatin Remodeling Complexes: Emerging Mechanisms and Therapeutic Strategies." by Richard C Centore et al. Trends in genetics : TIG, from Kadoch C search. Sep 3, 2020. https://doi.org/10.1016/j.tig.2020.07.011

    ## your tweet has been posted!

    ## "Social reprogramming in ants induces longevity-associated glia remodeling." by Lihong Sheng et al. Science advances, from Raj A search. Sep 3, 2020. https://doi.org/10.1126/sciadv.aba9869

    ## your tweet has been posted!

    ## "Loss of the nuclear protein RTF2 enhances influenza replication." by Bing Shao Chia et al. Journal of virology, from Hacohen N search. Sep 4, 2020. https://doi.org/10.1128/JVI.00319-20

    ## your tweet has been posted!

    ## "Effect of Eribulin With or Without Pembrolizumab on Progression-Free Survival for Patients With Hormone Receptor-Positive, ERBB2-Negative Metastatic Breast Cancer: A..." by Sara M Tolaney et al. JAMA oncology, from Van Allen E search. Sep 4, 2020. https://doi.org/10.1001/jamaoncol.2020.3524

    ## your tweet has been posted!

    ## "TBDB: a database of structurally annotated T-box riboswitch:tRNA pairs." by Jorge A Marchand et al. Nucleic acids research, from Church G search. Sep 4, 2020. https://doi.org/10.1093/nar/gkaa721

    ## your tweet has been posted!

    ## "Quantitative occupancy of myriad transcription factors from one DNase experiment enables efficient comparisons across conditions" by Luo K et al. bioRxiv, from Reddy, T search. Sep 5, 2020. https://doi.org/10.1101/2020.06.28.171587

    ## your tweet has been posted!

    ## "The Human and Mouse Enteric Nervous System at Single-Cell Resolution." by Eugene Drokhlyansky et al. Cell, from Regev A search. Sep 6, 2020. https://doi.org/10.1016/j.cell.2020.08.003

    ## your tweet has been posted!

    ## "The Polygenic and Monogenic Basis of Blood Traits and Diseases." by Dragana Vuckovic et al. Cell, from Lareau C search. Sep 6, 2020. https://doi.org/10.1016/j.cell.2020.08.008

    ## your tweet has been posted!

    ## "Trans-ethnic and Ancestry-Specific Blood-Cell Genetics in 746,667 Individuals from 5 Global Populations." by Ming-Huei Chen et al. Cell, from Lareau C search. Sep 6, 2020. https://doi.org/10.1016/j.cell.2020.06.045

    ## your tweet has been posted!

    ## "The Polygenic and Monogenic Basis of Blood Traits and Diseases." by Dragana Vuckovic et al. Cell, from Sankaran V search. Sep 6, 2020. https://doi.org/10.1016/j.cell.2020.08.008

    ## your tweet has been posted!

    ## "Trans-ethnic and Ancestry-Specific Blood-Cell Genetics in 746,667 Individuals from 5 Global Populations." by Ming-Huei Chen et al. Cell, from Sankaran V search. Sep 6, 2020. https://doi.org/10.1016/j.cell.2020.06.045

    ## your tweet has been posted!

    ## "Epigenetic clock and methylation studies in cats" by Raj K et al. bioRxiv, from Horvath, S search. Sep 8, 2020. https://doi.org/10.1101/2020.09.06.284877

    ## your tweet has been posted!

    ## "LifeTime and improving European healthcare through cell-based interceptive medicine." by Nikolaus Rajewsky et al. Nature, from Clevers H search. Sep 8, 2020. https://doi.org/10.1038/s41586-020-2715-9

    ## your tweet has been posted!

    ## "LifeTime and improving European healthcare through cell-based interceptive medicine." by Nikolaus Rajewsky et al. Nature, from Amit I search. Sep 8, 2020. https://doi.org/10.1038/s41586-020-2715-9

    ## your tweet has been posted!

    ## "Hedgehog signaling activates a heterochronic gene regulatory network to control differentiation timing across lineages" by Rowton M et al. bioRxiv, from Basu, A search. Sep 9, 2020. https://doi.org/10.1101/270751

    ## your tweet has been posted!

    ## "Quantification of Cas9 binding and cleavage across diverse guide sequences maps landscapes of target engagement" by Boyle EA et al. bioRxiv, from Greenleaf, W search. Sep 10, 2020. https://doi.org/10.1101/2020.09.09.290668

    ## your tweet has been posted!

    ## "Preventing Outbreaks through Interactive, Experiential Real-Life Simulations." by Andrés Colubri et al. Cell, from Sabeti P search. Sep 10, 2020. https://doi.org/10.1016/j.cell.2020.08.042

    ## your tweet has been posted!

    ## "Molecular Dialogues between Early Divergent Fungi and Bacteria in an Antagonism versus a Mutualism." by Olga A Lastovetsky et al. mBio, from Reddy T search. Sep 10, 2020. https://doi.org/10.1128/mBio.02088-20

    ## your tweet has been posted!

    ## "iPSC Modeling of RBM20-Deficient DCM Identifies Upregulation of RBM20 as a Therapeutic Strategy." by Francesca Briganti et al. Cell reports, from Snyder M search. Sep 10, 2020. https://doi.org/10.1016/j.celrep.2020.108117

    ## your tweet has been posted!

    ## "Epigenetic clock and methylation study of oocytes from a bovine model of reproductive aging" by Kordowitzki P et al. bioRxiv, from Horvath, S search. Sep 11, 2020. https://doi.org/10.1101/2020.09.10.290056

    ## your tweet has been posted!

    ## "Deficiency of the SMOC2 matricellular protein impairs bone healing and produces age-dependent bone loss." by Supawich Morkmued et al. Scientific reports, from Clevers H search. Sep 11, 2020. https://doi.org/10.1038/s41598-020-71749-6

    ## your tweet has been posted!

    ## "Timescales of Human Hair Cortisol Dynamics." by Lior Maimon et al. iScience, from Alon U search. Sep 11, 2020. https://doi.org/10.1016/j.isci.2020.101501

    ## your tweet has been posted!

    ## "Cell type-specific genetic regulation of gene expression across human tissues." by Sarah Kim-Hellmuth et al. Science (New York, N.Y.), from Lappalainen T search. Sep 12, 2020. https://doi.org/10.1126/science.aaz8528

    ## your tweet has been posted!

    ## "Transcriptomic signatures across human tissues identify functional rare genetic variation." by Nicole M Ferraro et al. Science (New York, N.Y.), from Lappalainen T search. Sep 12, 2020. https://doi.org/10.1126/science.aaz5900

    ## your tweet has been posted!

    ## "The impact of sex on gene expression across human tissues." by Meritxell Oliva et al. Science (New York, N.Y.), from Lappalainen T search. Sep 12, 2020. https://doi.org/10.1126/science.aba3066

    ## your tweet has been posted!

    ## "Impact of admixture and ancestry on eQTL analysis and GWAS colocalization in GTEx." by Nicole R Gay et al. Genome biology, from Lappalainen T search. Sep 12, 2020. https://doi.org/10.1186/s13059-020-02113-0

    ## your tweet has been posted!

    ## "A vast resource of allelic expression data spanning human tissues." by Stephane E Castel et al. Genome biology, from Lappalainen T search. Sep 12, 2020. https://doi.org/10.1186/s13059-020-02122-z

    ## your tweet has been posted!

    ## "A polyclonal allelic expression assay for detecting regulatory effects of transcript variants." by Margot Brandt et al. Genome medicine, from Lappalainen T search. Sep 12, 2020. https://doi.org/10.1186/s13073-020-00777-8

    ## your tweet has been posted!

    ## "Single-cell transcriptomic atlas of primate cardiopulmonary aging." by Shuai Ma et al. Cell research, from Belmonte search. Sep 12, 2020. https://doi.org/10.1038/s41422-020-00412-6

    ## your tweet has been posted!

    ## "A Quantitative Proteome Map of the Human Body." by Lihua Jiang et al. Cell, from Snyder M search. Sep 12, 2020. https://doi.org/10.1016/j.cell.2020.08.036

    ## your tweet has been posted!

    ## "Where Are the Disease-Associated eQTLs?" by Benjamin D Umans et al. Trends in genetics : TIG, from Gilad Y search. Sep 12, 2020. https://doi.org/10.1016/j.tig.2020.08.009

    ## your tweet has been posted!

    ## "Cryptic transmission of SARS-CoV-2 in Washington state." by Trevor Bedford et al. Science (New York, N.Y.), from Shendure J search. Sep 12, 2020. https://doi.org/10.1126/science.abc0523

    ## your tweet has been posted!

    ## "Subtype Heterogeneity and Epigenetic Convergence in Neuroendocrine Prostate Cancer" by Cejas P et al. bioRxiv, from Van Allen, E search. Sep 14, 2020. https://doi.org/10.1101/2020.09.13.291328

    ## your tweet has been posted!

    ## "Structure-activity relationships of GPX4 inhibitor warheads." by John K Eaton et al. Bioorganic & medicinal chemistry letters, from Schreiber S search. Sep 14, 2020. https://doi.org/10.1016/j.bmcl.2020.127538

    ## your tweet has been posted!

    ## "Engaging Patients in Precision Oncology: Development and Usability of a Web-Based Patient-Facing Genomic Sequencing Report." by Ilana B Solomon et al. JCO precision oncology, from Van Allen E search. Sep 15, 2020. https://doi.org/10.1200/PO.19.00195

    ## your tweet has been posted!

    ## "Association of Epigenetic Metrics of Biological Age With Cortical Thickness." by Amy L Proskovec et al. JAMA network open, from Ideker T search. Sep 15, 2020. https://doi.org/10.1001/jamanetworkopen.2020.15428

    ## your tweet has been posted!

    ## "Positive selection within the genomes of SARS-CoV-2 and other Coronaviruses independent of impact on protein function" by Berrio A et al. bioRxiv, from Wray, G search. Sep 16, 2020. https://doi.org/10.1101/2020.09.16.300038

    ## your tweet has been posted!

    ## "Comprehensive characterization of tissue-specific chromatin accessibility in L2 Caenorhabditis elegans nematodes" by Durham TJ et al. bioRxiv, from Shendure, J search. Sep 16, 2020. https://doi.org/10.1101/2020.09.15.299123

    ## your tweet has been posted!

    ## "Establishment of patient-derived cancer organoids for drug-screening applications." by Else Driehuis et al. Nature protocols, from Clevers H search. Sep 16, 2020. https://doi.org/10.1038/s41596-020-0379-4

    ## your tweet has been posted!

    ## "The sustained expression of Cas9 targeting toxic RNAs reverses disease phenotypes in mouse models of myotonic dystrophy type 1." by Ranjan Batra et al. Nature biomedical engineering, from Yeo G search. Sep 16, 2020. https://doi.org/10.1038/s41551-020-00607-7

    ## your tweet has been posted!

    ## "Endogenous Glucocorticoid Signaling Regulates CD8+ T Cell Differentiation and Development of Dysfunction in the Tumor Microenvironment." by Nandini Acharya et al. Immunity, from Regev A search. Sep 17, 2020. https://doi.org/10.1016/j.immuni.2020.08.005

    ## your tweet has been posted!

    ## "Korean Genome Project: 1094 Korean personal genomes with clinical information." by Sungwon Jeon et al. Science advances, from Church G search. Sep 17, 2020. https://doi.org/10.1126/sciadv.aaz7835

    ## your tweet has been posted!

    ## "Age and life expectancy clocks based on machine learning analysis of mouse frailty." by Michael B Schultz et al. Nature communications, from Sinclair D search. Sep 17, 2020. https://doi.org/10.1038/s41467-020-18446-0

    ## your tweet has been posted!

    ## "Discovering functional sequences with RELICS, an analysis method for CRISPR screens." by Patrick C Fiaux et al. PLoS computational biology, from McVicker G search. Sep 17, 2020. https://doi.org/10.1371/journal.pcbi.1008194

    ## your tweet has been posted!

    ## "Social reprogramming in ants induces longevity-associated glia remodeling." by Lihong Sheng et al. Science advances, from Raj A search. Sep 17, 2020. https://doi.org/10.1126/sciadv.aba9869

    ## your tweet has been posted!

    ## "Gene signatures from scRNA-seq accurately quantify mast cells in biopsies in asthma." by J Jiang et al. Clinical and experimental allergy : journal of the British Society for Allergy and Clinical Immunology, from Teichmann S search. Sep 17, 2020. https://doi.org/10.1111/cea.13732

    ## your tweet has been posted!

    ## "Increased lysosomal biomass is responsible for the resistance of triple-negative breast cancers to CDK4/6 inhibition." by Anne Fassl et al. Science advances, from Sabatini D search. Sep 17, 2020. https://doi.org/10.1126/sciadv.abb2210

    ## your tweet has been posted!

``` r
ntweets = nrow(all_df)
print(glue("tweeted {nrow(all_df)} times"))
```

    ## tweeted 80 times

``` r
top10 = get_timeline("CuocoBot1",token = token) %>% top_n(1, wt = created_at)
tweet_shot(top10$status_url[1])
```

![](tweet_report_files/figure-gfm/10%20tweets-1.png)<!-- -->
