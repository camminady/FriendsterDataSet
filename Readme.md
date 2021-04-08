# FriendsterDataSet

A compressed version of the Friendster dataset available at archive.org
If you have any questions, please contact: 
    contact@camminady.org

The following files include a compressed representation of the first 
1 million users of the Friendster network in Matlab.
All data is taken from Archive.org, where a complete copy of the Friendster
network is stored (https://archive.org/details/archive-team-friendster).
At Archive.org, the available files contain all profile data in 
`.html` format. However, it is often not necessary to work with the complete 
profile data and created a more compressed data set.

We do not claim, that the presented data is correct, nor that
it is complete. All profile information have been gather by using `grep` on
the `profile.html` files. There are user profiles, which are not public and
therefore, no information could be extracted.
We did not differentiate between private profiles / deleted profiles / missing profiles. 

We extracted some relevant information about a User such as
Gender, Age, Interests, Relationship Status. 
Furthermore, we extracted the connectivity of the Friendster Network.
The following files include 56284 users. This is what we were left with,
after we performed the preprocessing of the 1 million users.
We removed profiles, where information where missing which we needed for our project.


## Update 2021

The data is now additionally stored in a `.txt` file for the connectivity of the users 
and for the users themselves in a `.json` file.

I noticed that the adjacency matrix is not symmetric, although it should be the case. 
The three entries that are problematic are:
```
(51729,30188)         
(54528,30188)         
(55103,30188)         
```

Since too much time has passed, I will ignore this problem.

To import the data in e.g. Python, keep in mind that there is an index shift with respect to Matlab.


