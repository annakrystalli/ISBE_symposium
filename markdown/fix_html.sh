#!/bin/bash
sed 's/the value of parameter \*a\* is 10/the value of parameter \*a\* is `r a`/' ./rmarkdown.html > md_fixed.html
