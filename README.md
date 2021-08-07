# J J R Macleod website

Repository for the J J R Macleod website

* View online - https://jjrmacleod.org
* View in git - https://github.com/jjrmacleod/jjrmacleod.github.io

Based on a template 
* From https://onepagelove.com
* https://onepagelove.com/aria
* https://demos.onepagelove.com/html/aria/
* https://jjrmacleod.github.io/template_files/documentation/





816x957


## Content outline
* Introduction - introduction
* Early life - early_life
* The move to Toronto - toronto
* The discovery of Insulin - discovery_of_insulin
* Moving back to Aberdeen - back_to_aberdeen
* JJR Macleod's legacy - legacy
* The history of Diabetes - history_of_diabetes
* Diabetes in Aberdeen - diabetes_in_aberdeen
* About  - about


## Header image 
https://jjrmacleod.org/images/header-background.jpg header-background.jpg (JPEG Image, 1920 × 1080 pixels)

https://github.com/jjrmacleod/jjrmacleod.github.io/blob/master/images/original/header-background.xcf


## File manipulation

Remove spaces from filenames...
`for file in *.jpg; do mv "$file" "$(echo $file | sed 's/ /_/g')"; done`

Make filenames lowecase...
`rename 'y/A-Z/a-z/' *`

## Github notes

`git clone git@github.com:jjrmacleod/jjrmacleod.github.io.git`

`git fetch origin`

`git pull`

`git commit -a -m "all fixed"`


## Imagemagick

`convert -geometry x180 src/image1.png out/image1.png`

`mogrify -resize x270 -path small/ *.jpg`

