There are various problems that will need to be fixed before the results are valid.

We need a good naming convention for all players. All relevant LIN files need updating to use this naming convention.

### Additional commas in player names.
This is from LIN file 15474

```
pn|Ferraro,Lusky,Bocchi,Pickett,Herman, I,Duboin, G,RosenbergD,Sementa, A|pg||
```

When the raw data is displayed on BBO,
http://www.bridgebase.com/tools/handviewer.html?bbo=y&linurl=http://www.bridgebase.com/tools/vugraph_linfetch.php?id=15474
you see that the players are listed as Bocchi, Ferraro, Pickett, Lusky (NSEW in open) and G, I, Duboin, Hermann (EWNS in closed). Sementa and Rosenberg are missing because the operator used a comma when entering player names.

For a true analysis of all LIN files and to be able to properly detect all players, these errors must be fixed.
