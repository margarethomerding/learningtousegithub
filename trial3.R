####learning how to use git and r
##12/19/24
##using tutorials on: https://rfortherestofus.com/2021/02/how-to-use-git-github-with-r

##create new project-created new repository placed in light trap folder
#create new r script

#add library use this
library(usethis)

## tell it to use git
use_git()
##
##allow to commit watch selection numbers they change
## in git tab on right view history (clock)
##can click commit note if not an otion probably have not saved script

## need to add commit comment, any changes additions will be green and removals will be red

##
##E.g. added library(tidyverse), saved and committed, then decided to remove library (tidyverse) and added library (janitor)

## later decided to move all commands from practice to narrative
###########################

##linking github to r
##create a personal acces token, he did this in conole but I will keep as script

library(usethis)

##opens github webpage-have username and password) to allow you to create token
create_github_token()

#Store Personal Access Token to Connect RStudio and GitHub
library(gitcreds)
gitcreds_set()
##select replace these credentials in console 
##paste new token in console

##now r studio and github are connected, but specific project is not 
library(usethis)
use_github()


