---
layout: page
title: Code Review
---
Author: Camille
Reviewer: Abigail

## General Review Checklist

### Purpose
* Is the purpose of the project is clear?
Yes, it was explained very well, the only thing that might be helpful to add would
be to describe the oiling levels, like O2 - light and O4 - heavy.

* Is it clear what each file in the project is intended for?
Yes, explained well in the readme file and in the comment codes.

* It is clear how the various files interact?
Yes, all explained well.

* Is it clear what the purpose if of specific sections of code?
Yes, the comment codes were very clear.

* How well commented is the code on a scale of 1(no comments) to 10(very well commented).
I would say a 9. I thought it was very well commented and clear, the only thing
I could think to add would be comment codes in the RDA and CCA code.

* How can the purposes of the project and files be improved?
I think looking more into the protein functions would be good, and if some proteins
are stress signaling proteins. I think identifying the key proteins and then maybe
looking specifically at how those change between the different treatments would be
good. But this is really interesting and exciting results so far!

### Organization

* Is the project organized such that you can intuit where the data, 
scripts, and output files are stored? 
Yes, everything was organized very clearly.

* Approximately how much time did it take you to understand the work flow
in the project?
Just a couple minutes to read through the readme and that was it.

* How well defined are code chunks in the project? 
Code chunks are well defined.

* How can organization be improved?
The code organization looked great! The only thing I would suggest is actually for
the readme file, and that is to wrap your text so it doesn't go too far off to 
the right.

### Functionality 

* Does the code appear to advance the purpose of the project?
Yes, this code makes sense given the goal.

* Do the existing components of the project appear to function?
Yes, everything worked for me except for the very last line of code which I know 
that section is still being worked through.

* How can the author improve functionality of code?
The 95% CI ellipses may not actually be truly accurate based off some things that
I read. Here is what I read online about the stat_ellipse code: 
https://github.com/tidyverse/ggplot2/issues/2776
There is a way to actually calculate it, I just need to look through my code to
find it.
*update*
https://cran.r-project.org/web/packages/ggordiplots/vignettes/Ordiplots_with_ggplot.html
This goes through and explains it, but you have to install the package ggordiplots 
and then the function is gg_ordiplot and you can set the CI to 0.95

## Specific File Comments
* README.md
    - (for example) Easy to understand, but consider adding a code licence... 
    I thought every thing looked really good and it was easy to follow! You've got
    cool figures and interesting results, I would just check to use color blind 
    friendly colors, but you might have been doing that already.
