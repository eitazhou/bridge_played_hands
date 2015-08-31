# How to Edit
We are going to work through an example of editing the LIN files.

In this example we fix as many of the "Levin" as we know how to fix.

## GitHub

You will need a Github account (follow instructions on GitHub web site for a free account).

You will need access to write to this repository (contact me - Nicolas Hammond).

I will assume that you know how to update files on GitHub.

## Levin

We start with finding all files that have Levin as a player name.

The files PLAYERS_BY_EVENT.txt and PLAYERS_BY_NAME.txt list all players by events and then by name.
We will start with the PLAYERS_BY_NAME.txt file and search for all occurences of "Levin".

Note that Levin may appear as LEVIN, or Levin, or levin. 

For this type of work, I generally prefer a Unix (Linux/Mac) rather than Windows.
I am going to create a list of all LIN files that contain the string levin

'''
grep -i Levin PLAYERS_BY_NAME.txt > /tmp/levin
'''

I edit this file, and delete all lines that I do not plan to edit. For example, I see there is a player "Amir Levin". There is no need to change these entries.

I start with Jill Levin. Jill plays in the women's events so I search for all women's only events - Wagar, McConnell, USWBC etc. I then edit all of her files and make the changes. 
Some tools that may help (when working in the lin_data directory)

'''
awk -F: ' { print $2 } ' /tmp/levin > /tmp/levin_files
cat /tmp/levin_files | ../scripts/add_dir_to_list.sh > /tmp/levin_lins
'''

I then make changes to my local copy of the files, then

'''
git commit my_changed_files
git push origin
'''

Last updated:
Mon Aug 31 14:55:21 EDT 2015
