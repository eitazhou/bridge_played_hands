## TODO

### Identify all practice matches. 

These should not be part of any analysis.

All practice matches should be put in the file [lin_data/PRACTICE_MATCHES.txt]PRACTICE_MATCHES.txt.

There is a script that is run later to remove these files.

Currently I searched for the word 'practi[cs]e' in the title and removed the files. 
There were 142 such files (as of 8/31/2015).

If there are more examples found of practice matches, add them to the file.

### Missing/invalid commas in player names field.

The file [lin_data/INVALID_COMMAS.txt]INVALID_COMMAS.txt contains a list of LIN files that have invalid commas.

Typically the VuGraph operator added a comma to a name, e.g. "R, Hamman".

All extra commas need to be removed.

This is from LIN file 15474

```
pn|Ferraro,Lusky,Bocchi,Pickett,Herman, I,Duboin, G,RosenbergD,Sementa, A|pg||
```

When the raw data is displayed on BBO,
http://www.bridgebase.com/tools/handviewer.html?bbo=y&linurl=http://www.bridgebase.com/tools/vugraph_linfetch.php?id=15474
you see that the players are listed as Bocchi, Ferraro, Pickett, Lusky (NSEW in open) and G, I, Duboin, Hermann (EWNS in closed). Sementa and Rosenberg are missing because the operator used a comma when entering player names.

For a true analysis of all LIN files and to be able to properly detect all players, these errors must be fixed.

### Consistent names

Meckstroth appears as "Meckstroth", " Meckstroth" (note the leading space), "Meckstrot" (typo - twice), "Meckstroth J.", "Meckstroch J", "Meckwell" (entry 647), "Jeff Meckstroth", "Jeff Mecks". Meckstroth also shows up in 6 junior trials (10568, 10570, 10574-7).  The latter is Jeff Meckstroth's son.

In order to clearly identify a player, we need to make sure that there is a unique name or ID for that person. I talked to Uday at BBO, there is no immediate solution to this problem.

Levin is another example. Is it "Jill Levin" or "Bobby Levin".

The only way to fix this problem is to come up with a naming convention for each player that is unique for that player.

See file [NAMES.txt]NAMES.txt for how each case is fixed.

The preferred naming convention is "First Last", e.g. "Jill Levin"


Last updated:
Mon Aug 31 14:55:21 EDT 2015
