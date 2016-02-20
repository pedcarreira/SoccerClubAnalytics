
# Clean the workspace
rm(list=ls())

# Set up the working directory

local_directory <- getwd()

# Install and load required packages

source(paste(local_directory,"R/library.R", sep="/"))

# This is the name of the Report and Slides (in the doc directory) to generate 
report_file = "GAReport"

##############################
# Skip this part if you do not have access to Google Analytics (jump to CONTINUE HERE)

# In order to download data from GA API, you need to give access to your application
# 
# Step 1: Visit https://console.developers.google.com and log in with the Google Account 
# that you have access to GA
# Step 2: Create a project, click "APIs&auth" and then "APIs" and enable Analytics API
# Step 3: Click "Credentials", type RINSEAD in "Product name" and Save
# Step 4: Click "Credentials" and then "Create a new Client ID"
# Step 4: Select "Installed Application" and "Other" and click in "Create Client ID"
# Step 5: Run the following code with the information that is displayed in the fields {}:
# client.id <- "{copy paste your Client ID here}"
# client.secret <- "{copy paste your Client secret here}"
# token <- Auth(client.id,client.secret)
# ValidateToken(token)
# Give permissions to your application to access your GA data
# You must see in your RStudio console "Authentication complete."
# If you need help, type "?Auth" (no quotes) in the RStudio console
# 
# Now, we will download the data from GA Core Reporting API.
# First of all, you need to tell R which is the tableID that you want to use.
# Visit http://analytics.google.com, select the view where you want to take the data from
# and click on "Admin", then click on "View Settings"
# Run the following code with the View ID in the field {}
# table.id <- "{copy paste your View ID here}"
# Now, we are ready to create the criteria for the data we want to download
# Run the following code adding the required information in the fields{}.
# Format is YYYY-MM-DD
# start.date  <-  "{Start date of the data}"
# end.date  <-  "{End date of the data}"
# Make sure you have at least three months of data
# Now, run the following code

# source(paste(local_directory,"R/GAQuery.R", sep="/"))

# CONTINUE HERE
# If you do not have access to GA, load the csv in the "data" folder into the variable gadata

  gadata <- read.csv(paste(local_directory,"data/INS report RM II.csv", sep="/"), sep=";",dec=",")
  gadata3 <- read.csv(paste(local_directory,"data/INS report RM III.csv", sep="/"), sep=";",dec=",")
  gadata4 <- read.csv(paste(local_directory,"data/INS report RM IV.csv", sep="/"), sep=";",dec=",")
  gadata5 <- read.csv(paste(local_directory,"data/INS report RM V.csv", sep="/"), sep=";",dec=",")
  gadata6 <- read.csv(paste(local_directory,"data/INS report RM VI.csv", sep="/"), sep=";",dec=",")
  gadata7 <- read.csv(paste(local_directory,"data/INS report RM VII.csv", sep="/"), sep=";",dec=",")
  gadata9 <- read.csv(paste(local_directory,"data/INS report RM VIII.csv", sep="/"), sep=";",dec=",")
    
# Make sure ga.data contains the data you want
#str(gadata)
#head(gadata)
# Now you have your data completely clean to analyze and visualize.
# 
# Create the report
source(paste(local_directory,"R/runcode.R", sep = "/"))
# 