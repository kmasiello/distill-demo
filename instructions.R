library(distill)
?create_website
create_website(dir=here::here(), "training1", gh_pages=TRUE)  #gh_pages is github pages
# now see it made a directory.  update = use here::here to put directory in same directory  
# we dont have a build pane.  Go into the directory and open the .rproj file.  update, close the project and then reopen.

# because we have gh_pages, in _site.yml there is now a output_dir: "docs" 
# If you forgot to do gh_pages, can do this manually.  change from site. 


# add include slides directory
# put slides in there and HAVE TO KNIT IT TO MAKE HTML