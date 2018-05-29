# Module 2: May 21-28, 2018
> [Workbook Reference](http://workbook.craftingdigitalhistory.ca/module-2/Exercises/)

## Exercise 1: The Dream Case

### [Epigraphic Database Heidelberg][0]

1. Search for string [figlina][1]: returns 31 results. 
2. Search for [Early Middle Ages (477 AD - 830 AD)][2]: returns 543 results.
3. Search for [Giza][3]: returns 0 results.
4. Search for [pyramid][4]: returns 3 results. 

### [Commonwealth War Graves Commission][5]
1. Search for [Last Name=Griffith][6]: returns 212 results.

## Exercise 2: Wget

* [Commands history][7] for [Ian Milligan's wget tutorial][8]
    * 182 files downloaded in 20 minutes.
* [Commands history][9] for [Kellen Kurschinski's wget tutorial][10]
    * 80 photos downloaded in 2 minutes and 32 seconds.

## Exercise 3: TEI

* [TEI: Negro Slavery by Zachary Macaulay, pg. 76][11]
    * [Reference][12] and [GitHub][13]

## Exercise 4: APIs

* Using the [Canadiana Discovery Portal's][14] [API][15] and a modified version of [Ian Milligan's bash script][16] to scrape Ottawa-related records from 1800-1802.
    * [Output][17]: 1,072,458 words
    * [Commands history][18]
    * I tried scraping 1800-1900 but my connection was terminated fairly quickly, seems like the website thought I was a bot at that point. 

## Exercise 5: Mining Twitter
* Using [twarc][19] with [Twitter Apps][20] to REST tweets to JSON format and convert them to CSV format with [json2csv][21]. 
    * [Output][22] for "twarc search hist3814o > search.json"
    * [List of IDs for the above tweets][23]
* [Commands history][24]

## Exercise 6: Tesseract

* Converting an [image][25] to text:
    1. Using [Tesseract OCR][26]
    2. Using [Tesseract R][27]
* Saving those textfiles as pictures ([OCR][28] and [R][30]) and converting them again to text:
    1. Using [Tesseract OCR][29]
    2. Using [Tesseract R][31]



[0]: http://edh-www.adw.uni-heidelberg.de/inschrift/suche
[1]: http://edh-www.adw.uni-heidelberg.de/inschrift/suche?hd_nr=&land=&fo_antik=&fo_modern_fundstelle=&literatur=&dat_jahr_a=&dat_jahr_e=&hist_periode=&atext1=figlina&bool=AND&atext2=&sort=hd_nr&anzahl=20
[2]: http://edh-www.adw.uni-heidelberg.de/inschrift/suche?hd_nr=&land=&fo_antik=&fo_modern_fundstelle=&literatur=&dat_jahr_a=&dat_jahr_e=&hist_periode=per_27&atext1=&bool=AND&atext2=&sort=hd_nr&anzahl=20
[3]: http://edh-www.adw.uni-heidelberg.de/inschrift/suche?hd_nr=&land=&fo_antik=&fo_modern_fundstelle=&literatur=&dat_jahr_a=&dat_jahr_e=&hist_periode=&atext1=giza&bool=AND&atext2=&sort=hd_nr&anzahl=20
[4]: http://edh-www.adw.uni-heidelberg.de/inschrift/suche?hd_nr=&land=&fo_antik=&fo_modern_fundstelle=&literatur=&dat_jahr_a=&dat_jahr_e=&hist_periode=&atext1=pyramid&bool=AND&atext2=&sort=hd_nr&anzahl=20
[5]: https://www.cwgc.org/find/find-war-dead
[6]: https://www.cwgc.org/find/find-war-dead/results?lastName=Griffith
[7]: history-wget-activehistory.md
[8]: https://programminghistorian.org/en/lessons/automated-downloading-with-wget
[9]: history-wget-war-diary.md
[10]: https://programminghistorian.org/en/lessons/applied-archival-downloading-with-wget
[11]: text-encoding-initiative-pg-76.xml
[12]: http://www.recoveredhistories.org/pamphlet1.php?catid=66
[13]: https://github.com/craftingdigitalhistory/module3-wranglingdata
[14]: http://search.canadiana.ca/
[15]: http://search.canadiana.ca/support/api
[16]: https://ianmilligan.ca/api-example-sh/
[17]: output.txt
[18]: history-api-canadiana.md
[19]: https://github.com/DocNow/twarc
[20]: https://apps.twitter.com/
[21]: https://www.npmjs.com/package/json2csv
[22]: output.csv
[23]: search-ids.txt
[24]: history-api-twarc.md
[25]: e001518087.jpg
[26]: tesseract-output.txt
[27]: R.txt
[28]: tesseract-output_1.png
[29]: tesseract-output_1.txt
[30]: R_1.png
[31]: R_1.txt