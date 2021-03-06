Status
==

Wednesday, September 9, 2015
===

The work on last names has been on-going.

There are 40,000+ LIN files, for the last two weeks I have had a couple of computers processing the hand records. This work is nearing completion.

The analysis engine is starting to generate results.

The LIN files are showing errors, e.g. incorrect declarer, wrong contracts, incorrect number of tricks taken. Analysis of some of these errors shows that the LIN file is inconsistent, not the tools I have written to process them. This means that the LIN file data may be slightly suspect and require manual review.

Tuesday, August 31, 2015
===

Worked on the last names Brogeland, Fantoni, Fisher, Helgemo, Helness, Levin, Meckstroth, Nunes, Rodwell, Schwarz, Weinstein.

These names picked so that we have a reference of the top playersto compare against.

Changed generation code to Title Case player names and not repeat what is in the LIN file. Makes it easier to sort.

Pushed to Internet.


Monday, August 31, 2015
===

Pushed to Internet.

List of files needing changes because of missing commas created.

Levin was changed in ./lin_data as a text example of working needed.

The raw files were pushed out to Github.

There are approximately 40,600 LIN files. There are over 600,000 individual hands within these files.
The hands are correctly being run through a DDA program.
It takes about 1 second to process 1 hand record. 
Work is distributed across different machines.

Tools have been written to process the LIN files (into JSON) and import the JSON files into Bridgescore+.

These need to be debugged. As an example, the LIN files do not always store the number of tricks taken
on a board and these have to be calculated. Example, LIN file 36117, board 28 in the closed room. The 'mc' field indicating the number of tricks taken/claimed is missing.

It will take some time to complete the debugging process. 
It is much more important that the results are accurate than quick.


Sunday, August 30, 2015
===

Uday (CEO of BBO) confirmed that it would be OK to release all this information.
We discussed what tools would be useful going forward.
Work starting on putting together the data to be released.
A Github project was created.
