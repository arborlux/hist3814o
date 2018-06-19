# HISTo 3814 - [Final Project][12] - Summer 2018
## War Diary - 14th Canadian General Hospital

### Project Information
For this [project][11] I have transcribed the entries from a War Diary made during World War I from the 14th Canadian General Hospital. Entries range between May 10, 1916 and February 28, 1919.

I have transcribed the entries into plaintext from their original scanned image state that I downloaded from Library and Archives Canada.  

> [Source][1]

I am using Extensible Markup Language to markup the plaintext entries in order to manage the data and I am using Extensible Stylesheet Language Transformations to transform the aforementioned XML into HTML and style it. 

### Viewing
* View the project's GitHub Page with it fully marked up [here][10]
* View the diaries in plaintext with XML markup [here][2]
* View all of the diary entries in their original state [here][3]

### Supporting Reference Guides
1. [Applied Archival Downloading with Wget][4] at the Programming Historian for how I scraped the War Diary. 
2. [Close Reading with TEI (Text Encoding Initiative)][5] adapted by Dr. Graham and originally by M.H.Beals for how to use XML and XSLT for plaintext markup. 

### Future Ideas
1. For authenticity sake the text has been transcribed as close as possible to the original text. However, the spelling of some names and places are inconsistent across entries. A program like [Open Refine][6] could be used to harmonize this data.
2. Modify the XML markup of the diary by encoding the text with new tags that can be used for sorting, searching, reporting against, etc. Some ideas (co-opted from Dr. Grahams [TEI exercise][13]):
    * Encode each person's name with a new `<person>` tag.
    * Encode each location with a new `<location>` tag.
    * Guidelines for the Text Encoding Initiative can be found [here][14].

### Contributions
This project accepts community contributions through GitHub, following the [inbound=outbound][7] model as described in the [GitHub Terms of Service][8]:
> Whenever you make a contribution to a repository containing notice of a license, you license your contribution under the same terms, and you agree that you have the right to license your contribution under those terms.

Please submit one pull request per issue so that it can easily be identified for review.

Feel free to open an issue to discuss possible ideas for extending this project or look at the Future Ideas section listed above.

### References
1. Library and Archives Canada, "War diaries - 14th Canadian General Hospital = Journal de guerre - 14e Hôpital général canadien," http://collectionscanada.gc.ca/pam_archives/index.php?fuseaction=genitem.displayItem&lang=eng&rec_nbr=2005110&rec_nbr_list=3366167,3203123,2005097,2005100,2005101,2005099,2005096,2005110,2005108,2005106
2. Kellen Kurschinski, "Applied Archival Downloading with Wget," The Programming Historian 2 (2013), https://programminghistorian.org/en/lessons/applied-archival-downloading-with-wget.
3. Shawn Graham, "lose Reading with TEI (Text Encoding Initiative)," HIST3814o Crafting Digital History (2018), http://workbook.craftingdigitalhistory.ca/supporting%20materials/tei/.

### Special Thanks

### Author
Patrick Griffith

### License
Please note this project has a [GNU General Public License v3.0][9].

[1]: http://collectionscanada.gc.ca/pam_archives/index.php?fuseaction=genitem.displayItem&lang=eng&rec_nbr=2005110&rec_nbr_list=3366167,3203123,2005097,2005100,2005101,2005099,2005096,2005110,2005108,2005106
[2]: war-diary.xml
[3]: war-diary/
[4]: https://programminghistorian.org/en/lessons/applied-archival-downloading-with-wget
[5]: http://workbook.craftingdigitalhistory.ca/supporting%20materials/tei/
[6]: http://openrefine.org/
[7]: https://opensource.guide/legal/#does-my-project-need-an-additional-contributor-agreement
[8]: https://help.github.com/articles/github-terms-of-service/#6-contributions-under-repository-license
[9]: LICENSE
[10]: https://arborlux.github.io/hist3814o/Final%20Project/war-diary.xml
[11]: https://arborlux.github.io/hist3814o/Final%20Project/war-diary.xml
[12]: http://site.craftingdigitalhistory.ca/final-project-1.html
[13]: http://workbook.craftingdigitalhistory.ca/supporting%20materials/tei/#encoding-your-transcription
[14]: http://www.tei-c.org/Guidelines/P5/