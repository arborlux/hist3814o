# Module 3: May 28 - June 4, 2018
> [Workbook Reference][0]

## Exercise 1: [Regular Expressions][1]

### Results

1. Data used [Diplomatic correspondence of the Republic of Texas][2]
    1. Data cleaned in [plaintext][3] and [comma separated  values][4]
    2. [History of commands used for Exercise 1][5]

### Notes 
* [RegExr][6] is an extremely useful website for testing regular expressions on live data without modifying the source or having to create backups.
* sed (stream editor) command can be used with regular expressions for search-and-replace from the command-line.
* Just like Visual Studio, Visual Studio Code has a built in editor for regular expressions (Ctrl+F2).

## Exercise 2: [Open Refine][7]

### Results

1. Further cleaning of the [Texas Correspondences][8] using a very powerful tool called [OpenRefine][9].

### Notes

* OpenRefine provides a very useful feature to search for similar matches and intersections in the data.
     ![alt text][Clusters]

* OpenRefine will provide the context of the intersections between data and gives options for how to merge the data together.

     ![alt text][Context]


[0]: http://workbook.craftingdigitalhistory.ca/module-3/Wrangling%20Data/
[1]: http://workbook.craftingdigitalhistory.ca/supporting%20materials/regexex/
[2]: http://archive.org/stream/diplomaticcorre33statgoog/diplomaticcorre33statgoog_djvu.txt
[3]: exercise-1-index.txt
[4]: exercise-1-cleaned-correspondence.csv
[5]: exercise-1-history.md
[6]: https://regexr.com/
[7]: http://workbook.craftingdigitalhistory.ca/supporting%20materials/open-refine/
[8]: exercise-2-cleaned-correspondence.csv
[9]: http://openrefine.org/
[Clusters]: exercise-2-clusters.PNG "OpenRefine Clusters"
[Context]: exercise-2-merging-collisions.PNG "OpenRefine Merging Collisions"