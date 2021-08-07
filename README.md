# jjrmacleod.github.io
Repository for the J J R Macleod website

* View online - https://jjrmacleod.org
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


Image legends: https://jjrmacleod.github.io/index.html#image_legends


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

page_6:
1_craigievar.jpg
2_agsfp_dinner.jpg
3_jjr_macleod_last_picture.jpg
4_p_and_j_18th_march_1935.jpg
5_p_and_j_20th_march_1935.jpg
6_gravestone_in_allenvale_cemetery.jpg
7_professor_michael_bliss.jpg
8_dr_mj_williams_and_his_1993_biography.jpg
9_professor_m_bliss_dr_mj_williams_and_professor_neva_haites.jpg
9a_memorial_plaque.jpg
10_jjr_macleod_centre_for_diabetes_endocrinology_and_metabolism_.jpg
10a_professor_bliss_1st_nov_2013.jpg
10b_opening_of_centre.jpg



Remove spaces from filenames...
`for file in *.jpg; do mv "$file" "$(echo $file | sed 's/ /_/g')"; done`

Make filenames lowecase...
`rename 'y/A-Z/a-z/' *`

Github notes

`git clone git@github.com:jjrmacleod/jjrmacleod.github.io.git`

`git fetch origin`

`git pull`

`git commit -a -m "all fixed"`






1:1 
1
JJR Macleod
Professor JJR Macleod

1:2
2
Birthplace
Macleod’s birthplace

1:3
3
Father
Rev Robert Macleod

1:4
4
Church (K)
Free Church, Keith

1:5
5
Manse (K)
Church Manse, Keith

1:6
6
Church (A)
Gerrard Street Church

1:7
7
Rosemount home
Family home (1884-95) in Rosemount

1:8
8
Grammar Sch
Aberdeen Grammar School

1:9
9
School photo
At school aged 9

1:10
10
Kings Gate home
Family home from 1895 in Kings Gate

1:11
11
Matthews Duncan
Professor James Matthews Duncan

1:12
12
Leipzig
Physiologische Institut, Leipzig

1:13
13
London Hospital
London Hospital Medical College

2:1
14
Macleod 1903
JJR Macleod ca 1903

2:2
15
Lab Ohio
Medical School, Ohio

2:3
16
Diab Monograph
Macleod’s 1913 Diabetes textbook.

2:4 
17
Med Sch Toronto
Toronto Medical School 1922

2:5
18
Mrs Macleod
Mrs Mary Macleod

2:6
19
Tor house
Macleods’ Toronto house

2:7
20
Disc of Ins book
‘The Discovery of Insulin’

2:8 
21
JJRM 
Professor JJR Macleod

2:9
22
Collip
Professor J B Collip

2:10
23
Best
Mr Charles H Best

2:11
24
Banting
Dr Frederick G Banting


3:1
27
Banting’s Idea
Banting’s Idea

3:2
28
Rennie
John Rennie

3:3
29
Fraser
Thomas Fraser

3:4
30
R&F Paper
1907 Paper by Rennie & Fraser

3:5
31
B&B&dog
Banting and Best 1921

4:1
32
Collip in lab
Collip in the laboratory

4:2
33
1st presentation
The first presentation

4:3a
34
Early patient
Before and after insulin

4:3b
35
Early patient
Before and after insulin

4:3c
36
First Patient
Leonard Thompson

4:5
37
1st paper
First published paper on Toronto ‘insulin’


5:1
38
JJRM to AAP
The first scientific presentation on insulin, May 1922.

5:1a
39
1st Uk paper
The first paper on insulin published in the UK, Nov 1922.

5:2
40
Nobel citation
The 1923 Nobel citation.

5:2a
41
Nobel medal (obv)
Macleod’s Nobel medal

5:2b
42
Nobel medal (rev)
Macleod’s Nobel medal (reverse)

5:3
43
Macleod 1928
JJR Macleod circa 1928

5:4
44
JAMacWilliam
Professor JA MacWilliam

5:5
45
P&J UoA chair
Press and Journal, April 1928.


6:1
46
House, Bieldside
Prof Macleod’s house at Bieldside

6:2
47
FP dinner
AGSFP dinner, 1930

6:3 
48
JJRM Last photo
Prof Macleod 

6:4
49
P&J death
P&J 18th March 1935

6:5
50
P&J funeral
P&J 20th March 1935

6:6
51
Gravestone
Macleod’s gravestone

6:7
52
M Bliss
Professor Michael Bliss

6:8 
53
MJ Williams & biog
DR MJ Williams – Macleod’s biographer

6:9 
54
At ‘Craigievar’
Professor Bliss and Dr Williams at Craigievar

6:9a
55
Plaque
JJR Macleod Commemorative Plaque

6:10
56
JJRM Centre
JJR Macleod Centre

6:10a
57
Plaque unveiling
Professor Bliss naming the Macleod centre

6:10b
58
Company at above
Company attending the naming ceremony.
