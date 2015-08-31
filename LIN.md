LIN files
== 

Bridge Base Online (BBO) has one of the largest collections of played boards. They store their files in LIN format. BBO (Uday) have given permission for this project.

The directory raw_lin_data contains the raw LIN files from BBO. These will be update periodically as new LIN files become available. Files in the raw_lin_data directory should not be edited. The lin_data directory contains modified versions of the raw data file. These changes are necessary to be able to identify individual players.

The LIN files were downloaded from BBO at

http://www.bridgebase.com/tools/vugraph_linfetch.php?id=XXXXX

where XXXXX is the LIN number.

To view a LIN file from the BBO archives:

http://www.bridgebase.com/tools/handviewer.html?bbo=y&linurl=http://www.bridgebase.com/tools/vugraph_linfetch.php?id=XXXXX

where XXXXX is the LIN file. 

BBO uses consecutive numbers, as of August 30, 2015 there are approximately 40650 LIN files with the first entry from 2005.

To make it easier to view the raw LIN files, the files are split into directories with 100 LIN files in each directory.

LIN Data Format
==

The raw LIN files contain player information in the field after a 'pn' record. 
For example, looking at LIN file 10000, stored at lin_data/100/10000, the players are

Kamto,Polii,Soebroto,Lantu,F Korompis,A Komodo,F Frangky,Santososi

The 'vg' record contains the title of the event, in this case

INA INTERCITY NATIONAL CHAMPS 2009-GORONTALO,Final B 2_2,I,17,32,Semarang B,0,Minahasa B,0

The raw LIN files do not contain enough information to identify a specific player. This becomes a problem in doing analysis.

For example, Bobby Levin and his wife Jill Levin both have entries. Most of the time the LIN files will just say "Levin".

In order to identify specific players, it is necessary to go through all the LIN Files and change the player records to some unique for each player.

This is going to take some effort.
