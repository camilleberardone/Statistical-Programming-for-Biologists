# General Review Checklist

## Purpose

### Is the purpose of the project is clear?

Yes, the purpose is clearly outlined, however it would be nice to maybe
have one implications/goal/importance line to the README, just to help
me contextualize the entire thing.

### Is it clear what each file in the project is intended for?

Yes it does, it also helps tremendously that you have condensed
everything down into only a select few files.

### It is clear how the various files interact?

Yes, both in the Read Me and the Code.

### Is it clear what the purpose if of specific sections of code?

Yes - each code section is annotated for clarity!

### How well commented is the code on a scale of 1(no comments) to 10(very well commented).

10

### How can the purposes of the project and files be improved?

I do think one line on importance might help contextualize, but that is
the only real nitpick I have with it in terms of purpose.

## Organization

### Is the project organized such that you can intuit where the data, scripts, and output files are stored?

For the most part, however the file directory could use a bit more
cleanup, there are some junk folders and odd path designation. This is
minor as the file necessity is condense, but could benefit you if more
data is added.

### Approximately how much time did it take you to understand the work flow in the project?

Understood as I went, the work flow was straightforward.

### How well defined are code chunks in the project?

Each chunk as a clear definition and purpose, with the code to complete
said purpose nested neatly within the chunk.

### How can organization be improved?

I think you have the organization down for the most part!

## Functionality

### Does the code appear to advance the purpose of the project?

Yes - everything seems to be working as intended and contributes to the
results of the project.

### Do the existing components of the project appear to function?

Yes - I ran into no issues with replicating results nor running the
code.

### How can the author improve functionality of code?

There seems to be some points where you can eliminate redundancies in
the code - for example you can remove the first bar plot you make, as
you simply remake to suit your needs. You might also be able to
streamline the data formatting section by using more concise tidyverse
formatting, but what you have now is just fine. You might also consider
running some more data transformations in its own separate place? For
example:

    rda_result <- rda(sqrt(numeric_data) ~ newpca$Group)
    # Could Be
    numeric_data<- sqrt(numeric_data)
    Groupings<- newpca$Group
    rda(numeric_data~Groupings)

That way you can save time if you need to index the square root
transformed data later.

# Specific File Comments

## README.md

The Read me is very thorough, but maybe consider adding some code to set
the needed working directory, highlight needed packages (that might not
be readily installed), etc.

## Junk Files

You have some clutter in your folder that might be nice to remove, I had
an issue loading some files because you had an existing project in there
that I had to work around to access your CSVs.

## Class\_Project.Rmd

You can utilize title delineation in a lot of your section headers to
make the knit more organized. Also in your knit, the inclusion of the
help function opens an additional document that is not needed. You can
also opt to use a different way of showing data instead of head(), as
the knit has huge chunks of code to scroll past whenever you use it.
