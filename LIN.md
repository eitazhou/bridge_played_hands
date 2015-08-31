## LIN files

Bridge Base Online (BBO) has one of the largest collections of played boards. They store their files in LIN format. BBO (Uday/CEO) have given permission for use of data in this project. The data is essentially in the public domain anyway but it was kind of him to give explicit permissino.

The directory raw_lin_data contains the raw LIN files from BBO. These will be update periodically as new LIN files become available. Files in the raw_lin_data directory should not be edited. The lin_data directory contains modified versions of the raw data file. These changes are necessary to be able to identify individual players.

The LIN files were downloaded from BBO using

http://www.bridgebase.com/tools/vugraph_linfetch.php?id=XXXXX

where XXXXX is the LIN number.

To view a LIN file from the BBO archives:

http://www.bridgebase.com/tools/handviewer.html?bbo=y&linurl=http://www.bridgebase.com/tools/vugraph_linfetch.php?id=XXXXX

where XXXXX is the LIN file. 

To view the raw LIN data on this site using BBO's hand viewer tool:

http://www.bridgebase.com/tools/handviewer.html?bbo=y&linurl=http://github.com/njhammond/bridge_played_hands/blob/master/raw_lin_data/YYY/XXXXX

where YYY is the first 3 digits (zero filled) of the LIN number and XXXXX is the line number (zero filled).

Example: (LIN file=1020).

http://www.bridgebase.com/tools/handviewer.html?bbo=y&linurl=http://github.com/njhammond/bridge_played_hands/blob/master/raw_lin_data/010/01020

To view the current LIN file in this Github repository:

http://www.bridgebase.com/tools/handviewer.html?bbo=y&linurl=http://github.com/njhammond/bridge_played_hands/blob/master/lin_data/010/01020

Note that the difference is in the URL, the raw_lin_data is replaced with lin_data. The ONLY difference between these two files should be the player names.

BBO uses consecutive numbers, as of August 30, 2015 there are approximately 40650 LIN files with the first entry from 2005.

To make it easier to view the raw LIN files, the files are split into directories with 100 LIN files in each directory.

### LIN Data Format

The raw LIN files contain player information in the field after a 'pn' record. 
For example, looking at LIN file 10000, stored at lin_data/100/10000, the players are

Kamto,Polii,Soebroto,Lantu,F Korompis,A Komodo,F Frangky,Santososi

The 'vg' record contains the title of the event, in this case

INA INTERCITY NATIONAL CHAMPS 2009-GORONTALO,Final B 2_2,I,17,32,Semarang B,0,Minahasa B,0

The raw LIN files do not contain enough information to identify a specific player. This becomes a problem in doing analysis.

For example, Bobby Levin and his wife Jill Levin both have entries. Most of the time the LIN files will just say "Levin".

In order to identify specific players, it is necessary to go through all the LIN Files and change the player records to some unique for each player.

This is going to take some effort.

There are more details on the LIN file format on the BBO web site.

Last updated:
Mon Aug 31 14:55:21 EDT 2015
