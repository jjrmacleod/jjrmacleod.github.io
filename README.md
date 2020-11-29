# jjrmacleod.github.io
Repository for the J J R Macleod website

* View online - https://jjrmacleod.github.io/
* View in git - https://github.com/jjrmacleod/jjrmacleod.github.io

Based on a template 
* From https://onepagelove.com
* https://onepagelove.com/aria
* https://demos.onepagelove.com/html/aria/
* https://jjrmacleod.github.io/template_files/documentation/



http://localhost/jjrmacleod.github.io.git/trunk/images/header-background.jpg
header-background.jpg (JPEG Image, 1920 × 1080 pixels)

816x957


Content outline
* Introduction - introduction
* Early life - early_life
* The move to Toronto - toronto
* The discovery of Insulin - discovery_of_insulin
* Moving back to Aberdeen - back_to_aberdeen
* JJR Macleod's legacy - legacy
* The history of Diabetes - history_of_diabetes
* Diabetes in Aberdeen - diabetes_in_aberdeen
* About  - about


Images
```
ls -R
.:
Page 1  p2 website pics  p3 pictures  p4 Pictures  p5 Images

./Page 1:
1 JJRM Portrait.jpg  2 Birthplace.jpg         7 86RP 2020.JPG
10 15KG.jpg          3 Rev RM.jpg             8 AGS old.jpg
11 JM Duncan.jpg     4 Free Church Keith.jpg  9 AGS class photo.jpg
12 PI Leipzig.jpg    5 FC Manse Keith.jpg
13 LH Med Coll.jpg   6 G St Ch 2020.JPG

./p2 website pics:
1 JJRM 1903.jpg           3 1913 Monograph.jpg        7 Disc of Ins.jpg
10 Best.jpg               4 Med Sch Toronto 1922.jpg  8 JJRM Toronto.jpg
11 Banting.jpg            5 Wife in garden .jpg       9 Collip.jpg
2 Med Sch & Lab Ohio.jpg  6 45 Nanton Ave.jpg

./p3 pictures:
1 Bantings Idea.jpg  3 Thomas Fraser .jpg  5 Banting Best & Dog.jpg
2 John Rennie.jpg    4 R&F paper.jpg

./p4 Pictures:
1 Collip at the lab bench.jpg
2 First Presentation.jpg
3a Early Patient before and after starting insulin.jpg
3b Early patient before and after 8 weeks on insulin.jpg
3c Leonard Thomson the first person teated with insulin.jpg
4 First Publication on Insulin.jpg

./p5 Images:
1 First Presentation to AAP by Macleod.jpg  2b Macleod's Nobel Medal.jpg
1a First UK Paper on Insulin.jpg            3 Macleod Ca 1928.jpg
2 Nobel Citation 1923.jpg                   4 Prof JA MacWilliam.jpg
2a Macleod's Nobel Medal.jpg                5 P& J 13 April 1928.JPG

```

page_1:
1_jjrm_portrait.jpg
2_birthplace.jpg
7_86rp_2020.jpg
10_15kg.jpg
3_rev_rm.jpg
8_ags_old.jpg
11_jm_duncan.jpg
4_free_church_keith.jpg
9_ags_class_photo.jpg
12_pi_leipzig.jpg
5_fc_manse_keith.jpg
13_lh_med_coll.jpg
6_g_st_ch_2020.jpg

page_2:
1_jjrm_1903.jpg
3_1913_monograph.jpg
7_disc_of_ins.jpg
10_best.jpg
4_med_sch_toronto_1922.jpg
8_jjrm_toronto.jpg
11_banting.jpg
5_wife_in_garden.jpg
9_collip.jpg
2_med_sch_and_lab_ohio.jpg
6_45_nanton_ave.jpg

page_3:
1_bantings_idea.jpg
3_thomas_fraser_.jpg
5_banting_best_and_dog.jpg
2_john_rennie.jpg
4_randf_paper.jpg

page_4:
1_collip_at_the_lab_bench.jpg
2_first_presentation.jpg
3a_early_patient_before_and_after_starting_insulin.jpg
3b_early_patient_before_and_after_8_weeks_on_insulin.jpg
3c_leonard_thomson_the_first_person_teated_with_insulin.jpg
4_first_publication_on_insulin.jpg

page_5:
1_first_presentation_to_aap_by_macleod.jpg
2b_macleods_nobel_medal.jpg
1a_first_uk_paper_on_insulin.jpg
3_macleod_ca_1928.jpg
2_nobel_citation_1923.jpg
4_prof_ja_macwilliam.jpg
2a_macleods_nobel_medal.jpg
5_pand_j_13_april_1928.jpg



Remove spaces from filenames...
`for file in *.jpg; do mv "$file" "$(echo $file | sed 's/ /_/g')"; done`

Make filenames lowecase...
`rename 'y/A-Z/a-z/' *`

Github notes
`git clone git@github.com:jjrmacleod/jjrmacleod.github.io.git`
`git fetch origin`
`git pull`
`git commit -a -m "all fixed"`