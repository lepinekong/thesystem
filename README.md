# How I built my Github Homepage

## using the ReAdABLE Human Format


### Goal of this article


The purpose of this article is to show how to easily build a Github page with the [**ReAdABLE Human Format**](https://medium.com/@lepinekong/readable-human-format-md-8fda1869ef75).

![https://i.imgur.com/eROgcDy.png](https://i.imgur.com/eROgcDy.png)
                    
### Know the homepage url


The homepage url of my homepage is [http://lepinekong.github.io/](http://lepinekong.github.io/)
The first time I visited it, I got a 404 error page:

![https://i.imgur.com/5llGB2W.png](https://i.imgur.com/5llGB2W.png)
                    
### Create a Repository


You must first create a repository.

![https://i.imgur.com/gyUeGxK.png](https://i.imgur.com/gyUeGxK.png)
                    
### Check your homepage


You can check your homepage at https://lepinekong.github.io/
doesn't show 404 error any more.

![https://i.imgur.com/4vQbAvj.png](https://i.imgur.com/4vQbAvj.png)
                    
### Settings

Click on settings
![https://i.imgur.com/crS1mCk.png](https://i.imgur.com/crS1mCk.png)
                    
### Set a theme


![https://i.imgur.com/y9DTpfR.png](https://i.imgur.com/y9DTpfR.png)
                    
### Choose a theme


You can check your homepage at https://lepinekong.github.io/
to see your new homepage updated.

![https://i.imgur.com/ym4xqWG.png](https://i.imgur.com/ym4xqWG.png)
                    
### Revisit homepage


![https://i.imgur.com/bIV0Dbn.png](https://i.imgur.com/bIV0Dbn.png)
                    
### Setting up a ReAdABLE Human Format Folder



Goto [https://gist.github.com/lepinekong/b59fa3e8d386dea1ebaa1a096488c542](https://gist.github.com/lepinekong/b59fa3e8d386dea1ebaa1a096488c542)
Click on .ReAdABLE.HumanFormat.deploy.ps1 "Raw" button on the right side


![https://i.imgur.com/XEjSXOy.png](https://i.imgur.com/XEjSXOy.png)
                    
### Copy the whole content


Select with Ctrl+A then copy with Ctrl+C. 

![https://i.imgur.com/5hZl4Yj.png](https://i.imgur.com/5hZl4Yj.png)
                    
### Paste the whole content in Powershell


- Run Powershell
- Then right-click with the mouse on it to paste the content
- Validate to execute

![https://i.imgur.com/zpzlp71.png](https://i.imgur.com/zpzlp71.png)
                    
### Choose a target folder


- By default it is C:\red\demos\ReAdABLE.Human.Format but you can choose type or paste any folder for example C:\rebol\.system.user\.code\.domains\.apps\Authoring\app\github.pages\github.pages.doc
- Validate.

![https://i.imgur.com/4aAxUPc.png](https://i.imgur.com/4aAxUPc.png)
                    
### Confirm source download


You should see:
- A Red console running the markdown generator on the sample article
- A popup window asking to confirm source download: you can confirm this latter

![https://i.imgur.com/oo1xFW6.png](https://i.imgur.com/oo1xFW6.png)
                    
### Rename the folder and open it with Visual Studio Code


We prefer to rename the folder to doc, it is shorter and gets a nice icon 
under Visual Studio Code.

![https://i.imgur.com/cqXy1Jm.png](https://i.imgur.com/cqXy1Jm.png)
                    
### Write your article


You can write your own article by modifying the content of the template 
including by adding new paragraph.

![https://i.imgur.com/oAi1Vwi.png](https://i.imgur.com/oAi1Vwi.png)
                    
### Convert to markdown


- Right-click on the page
- Select "Run Red Script" or F6: program should run in Terminal window below 
the article window.

![https://i.imgur.com/SSIuO66.png](https://i.imgur.com/SSIuO66.png)
                    
### Preview Markdown


- Select markdown file generated (.md extension)
- Preview it in VSCode

![https://i.imgur.com/vffAcYf.png](https://i.imgur.com/vffAcYf.png)
                    
### Conclusion


This format has very little formalism to memorize so is easier to write or much more productive than JSON, YAML or even our beloved Markdown (just try the ReAdABLE Human Format, you'll really see!):

- Enclose Structures and Sub-Structures within Brackets 
- Each Structure can define as many fields as needed using the format

> Key: Value

- String value use `"` or `{}`, this latter accepts multiple-lines content including markdown

The source of this article in **ReAdABLE Human Format** is available at 
[https://gist.github.com/lepinekong/b59fa3e8d386dea1ebaa1a096488c542](https://gist.github.com/lepinekong/b59fa3e8d386dea1ebaa1a096488c542)

Just paste the content of .ReAdABLE.HumanFormat.deploy.ps1 in Powershell at:
https://gist.github.com/lepinekong/b59fa3e8d386dea1ebaa1a096488c542
It will install Red and the source of the Article, the markdown and a batch file to re-execute it.


