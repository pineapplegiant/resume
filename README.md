# My Markdown Pandoc Resume

This was inspired by my deep anguish for updating my resume using Microsoft Word.
For those who've used it, I'm sure you understand the pain.
The constant format tinkering, the laggy startup. There is no winning. Only pain and proprietary software. Oh I dream of the days where painless plain-text writing will prevail! 

If you would like to emulate how my Resume is made, however, please take a look at this blog [post](http://sdsawtelle.github.io/blog/output/simple-markdown-resume-with-pandoc-and-wkhtmltopdf.html)

The process is *fairly* simple. 

## You need:
* [Pandoc](https://pandoc.org/)
: A Swiss-Army Knife command line utility to convert anything into anything.
* [ Wkhtmltopdf ](https://wkhtmltopdf.org/)
: A way to convert HTML documents to PDF ones, in an interesting way.
* [CSS Knowledge](https://developer.mozilla.org/en-US/docs/Web/CSS)
: The stupidest, yet most necessary programming language for styling things.
* [Markdown Knowledge](https://pandoc.org/MANUAL.html#pandocs-markdown)
: Markdown is great, but there are different 'flavors'. It'd be good to read up about Pandoc's style of Markdown.
* MakeFile
: Once you run `$ make` it'll just compile your document :) no need to go through each command in the command line! 


## Benefits
1) *Version Control*. You can track your resume via git/github! Say goodbye to the days where you had to remember all of your past achievements. Git will do that for you.
2) *Work-Flow*. You'll never have to update multiple things. It's all right here. Mkd-> HTML,PDF,DOCX
3) *CSS Styling*. Yes it's painful, but it's **_MUCH_** better than the steep learning curve that LaTex Template programming has. If you disagree, there are good [ LaTex/ConText templates ](https://github.com/jgm/pandoc/wiki/User-contributed-templates) for these kind of things.


## Installation
* Pandoc 
    - Mac OSX -> ` brew install pandoc` 
    - Windows Users -> idk google it
    - Linux Users -> sudo-apt-get?
* WKhtmltopdf 
    - Mac OSX -> ` brew cask install wkhtmltopdf` 
    - Windows Users -> idk google it
    - Linux Users -> sudo-apt-get?

## Workflow

1) Edit Resume.md
    - Update your resume!
    - (Be sure to look at the CSS. If you want things to appear on the right hand side, apply a header7 with the `{#right}` attribute. It'll add the`float: right;` attribute
2) Run the makefile
    - `$ make`


#### Special Thanks
- My mom
- This simple [ MakeFile ](https://github.com/chmduquesne/resume/blob/master/Makefile). 
