
require(knitr)
require(revealjs)
library(rmarkdown)
library(markdown)

#____________________________________________________________
# COLLABORATIVE GITHUB

# render presentation
render("Collaborative_github/collab_gh_into.Rmd",
       revealjs_presentation(highlight = "pygments",
                             incremental = T,
                             keep_md = T,
                             fig_height = 3,
                             reveal_options = list(history = T)),
       output_file = '/Users/Anna/Documents/workflows/annakrystalli.github.io/ISBE2016/collab_gh.html')


# render handout                             
render('Collaborative_github/collab_gh_into.Rmd', 
       output_format = "html_document", 
       output_file = 'Collaborative_github/collab_gh_handout.html')

render('Collaborative_github/collab_gh_into.Rmd', 
       output_format = "html_document", 
       output_file = '/Users/Anna/Documents/workflows/annakrystalli.github.io/ISBE2016/collab_gh_handout.html')



#____________________________________________________________
# R MARKDOWN
# 
# render presentation
render("markdown/rmarkdown_knit.Rmd",
       revealjs_presentation(highlight = "pygments",
                             incremental = T,
                             keep_md = F,
                             fig_height = 3,
                             reveal_options = list(history = T)))


render("markdown/rmarkdown_knit.Rmd",
       revealjs_presentation(highlight = "pygments",
                             incremental = T,
                             keep_md = F,
                             fig_height = 3,
                             reveal_options = list(history = T)),
       output_file = '/Users/Anna/Documents/workflows/annakrystalli.github.io/ISBE2016/rmarkdown.html')


# render handout                             
render('markdown/rmarkdown_knit.Rmd', 
       output_format = "html_document", 
       output_file = 'markdown/rmarkdown_knit_handout.html')

# render handout                             
render('markdown/rmarkdown_knit.Rmd', 
       output_format = "html_document", 
       output_file = '/Users/Anna/Documents/workflows/annakrystalli.github.io/ISBE2016/rmarkdown_knit_handout.html')


       
system()

# - fix rmarkdown 'r'
# - add animation start
# -
       