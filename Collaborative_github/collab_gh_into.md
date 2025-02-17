## **Collaborative `github`**

***Anna Krystalli & Mike Croucher***

<br>
<br>
<br>


#### <span style="text-align: left">ISBE 2016</span>
##### ***'Challenge for our generation: open, reproducible and reliable science'***

<small>3rd August 2016, University of Exeter</small>



## 

### **github for collaboration (in RStudio)**

<img src="http://www.palermo.edu/Archivos_content/ingenieria/top/130712_git_github_topdenota1.jpg" height="300px" />




## github & science

> The need for a logical way to organize and control revisions has existed for almost as long as writing has existed, but revision control became much more important, and complicated, when the era of computing began.

## version control

- **long been used to maintain code repositories in the software industry**

     > especially in open source software
    
- **science increasingly computational**

    > demands for increased openness

<br>




## {data-background-iframe="http://billmills.github.io/scienceXpython/"}

<br>
<br>



## modern science workflows

***can be overwhelming***

<img src="images/workflows.png" width="500px" />


## succesful modern science workflows

***can be extremely powerful***

![](images/collab.png)

## github for science

[![](images/git4sci.png)](http://scfbm.biomedcentral.com/articles/10.1186/1751-0473-8-7)


> ideal for managing the full suite of research outputs such as datasets, statistical code, figures, lab notes, and manuscripts.

## Rstudio for r users 

![](https://status.github.com/images/invertocat.png)

<img src="https://pbs.twimg.com/profile_images/487277095681150976/aEp2vlJy.png" width="200px" />



## invest in next generation science skills

<br>

- ...and super-charge your teams!

- ...or get left behind

# empowering collaboration

## repos

centralising information e.g. [**ROpenSci / rfishbase**](https://github.com/ropensci/rfishbase)
![](images/repo.gif)

## issues

project management

![](images/issues.gif)

## commits 

project tracking

![](images/track.gif)

# fostering reproducibility

## commits

traceability

![](images/commits.gif)

## entire process of project evolution reproducible

# demo

## start with a repo

<https://github.com/RSE-Sheffield/collaborative_github_exercise>

<img src="images/repo.png" width="500px" />

## fork repo

- make your **own copy of the repository** on github
        - fork are linked and traceable
        
- **clone it:** copy repo link
    

## 

![](images/fork.gif)


## create new project

- use repo link to checkout from github
- manage process through **projects** in **Rstudio**



## 

![](images/newproj.gif)

## make a change

- open **`params/params_tmpl.R`**
- save as new `.R` script in **`params/`** folder. Use species name to name new file
- edit file with parameters of your choice

##

![](images/edit.gif)


## commit

- make small commits often
- write informative messages

##

![](images/commit.gif)

## push

- push changes up to github

##

![](images/push.gif)

## create pull request

- create request to merge fork to master

##

![](images/merge.gif)

## check merge

- check original repo to see your merged changes

![](images/merged.png)

# exercise

## your mission

- fork the repo
- link it up to an Rstudio project
- create a new file params `.R` script. Name it using your initials (use 3 to be safe)
- enter parameters for your species.


## your mission
- commit & push your changes
- create a pull request to the master repo

We'll merge all contributions and [plot them together at the end!](http://rpubs.com/annakrystalli/200121) 


## resources

[link to presentation handout](https://github.com/annakrystalli/ISBE_symposium/blob/master/Collaborative_github_test/collab_gh_into.md)

[Karthik Ram's article:](http://scfbm.biomedcentral.com/articles/10.1186/1751-0473-8-7) *'Git can facilitate greater reproducibility and increased transparency in science'*

[Getting started with GitHub](http://jennybc.github.io/2014-05-12-ubc/ubc-r/session2.4_github.html) from materials for a [software carpentry course at UBC](http://jennybc.github.io/2014-05-12-ubc/)

[Slides for lecture](http://kbroman.org/Tools4RR/assets/lectures/04_git_withnotes.pdf)  Karl Broman gave on git/github, with notes

[joeyklee's friendly github intro](https://github.com/joeyklee/friendly-github-intro). *Mozilla Science Lab* workshop



