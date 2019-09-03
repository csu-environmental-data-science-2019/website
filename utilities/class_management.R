library(tidyverse)
library(ghclass)
library(googledrive)
library(googlesheets)

#Get the class responses
title <- gs_title('GitHub Responses')

#Get the roster downloaded
roster <- gs_read(title)

#Invite students to the org
org_invite('csu-environmental-data-science-2019',roster$github)



