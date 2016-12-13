# FriendsterDataSet
A compressed version of the Friendster dataset available at archive.org
If you have any questions, please contact: 
    camminady@mathcces.rwth-aachen.de

The following files include a compressed representation of the first 
1 million users of the Friendster network in Matlab.
All data is taken from Archive.org, where a complete copy of the Friendster
network is stored (https://archive.org/details/archive-team-friendster).
At Archive.org, the available files contain all profile data in 
html format. However, often it is not necessary to work with the complete 
profile data. We do not claim, that the presented data is correct, nor that
it is complete. All profile information have been gather by using grep on
the profile.html files. There are user profiles, which are not public and
therefore, no information could be extracted.
We did not differentiate between private profiles / deleted profiles / missing profiles. 

We extracted some relevant information about a User such as
Gender, Age, Interests, Relationship Status. 
Furthermore, we extracted the connectivity of the Friendster Network.
The following files include 56284 users. This is what we remained with,
after we performed the preprocessing of the 1 million users.
We removed profiles, where information where missing which we needed for our project.

