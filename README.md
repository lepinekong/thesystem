# How I built my Github Homepage

## using the ReAdABLE Human Format


### Goal of this article


The purpose of this article is to show how to easily build a Github page 
with the [**ReAdABLE Human Format**](https://medium.com/@lepinekong/readable-human-format-md-8fda1869ef75).

![https://i.imgur.com/eROgcDy.png](https://i.imgur.com/eROgcDy.png)
                    
### Pre-requisites


- You should have a Github activated account
- You should have [VSCode](https://code.visualstudio.com/) 
and [Red extension](https://marketplace.visualstudio.com/items?itemName=red-auto.red) installed 
so that you can run red script easily 
- Or use any other text editor and run a batch file provided.

> Tips: for spell checking I also use [Spell Checker extension](https://marketplace.visualstudio.com/items?itemName=streetsidesoftware.code-spell-checker)

> Tips: for quick image upload, I'm using [https://imgur.com/upload](https://imgur.com/upload)
which supports pasting image directly in the browser.

![https://i.imgur.com/OYDpayD.png](https://i.imgur.com/OYDpayD.png)
                    
### Know the homepage url


The homepage url of my homepage is [http://lepinekong.github.io/](http://lepinekong.github.io/).

The first time you visit it, you'll get a 404 error page:

![https://i.imgur.com/5llGB2W.png](https://i.imgur.com/5llGB2W.png)
                    
### Create a Repository


You must first create a repository 
by clicking on the "+" icon near your user icon on the top right.


![https://i.imgur.com/gyUeGxK.png](https://i.imgur.com/gyUeGxK.png)
                    
### Check your homepage


You can check that your homepage in my case at [http://lepinekong.github.io/](http://lepinekong.github.io/)
doesn't show 404 error any more.

![https://i.imgur.com/4vQbAvj.png](https://i.imgur.com/4vQbAvj.png)
                    
### Settings

Click on settings
![https://i.imgur.com/crS1mCk.png](https://i.imgur.com/crS1mCk.png)
                    
### Choose a theme

You can set a theme for your site by clicking on button "Choose a theme"
![https://i.imgur.com/y9DTpfR.png](https://i.imgur.com/y9DTpfR.png)
                    
### Pick one of them


by choosing one theme among those available:

![https://i.imgur.com/ym4xqWG.png](https://i.imgur.com/ym4xqWG.png)
                    
### Revisit homepage

 You can check your homepage once more in my case at [http://lepinekong.github.io/](http://lepinekong.github.io/)
you should see your new homepage updated:
![https://i.imgur.com/bIV0Dbn.png](https://i.imgur.com/bIV0Dbn.png)
                    
### Setting up a ReAdABLE Human Format Folder



Next let's write the content in ReAdABLE Human Format.

Go to [https://gist.github.com/lepinekong/b59fa3e8d386dea1ebaa1a096488c542](https://gist.github.com/lepinekong/b59fa3e8d386dea1ebaa1a096488c542)

Click on **.ReAdABLE.HumanFormat.deploy.ps1** **"Raw" button** on the right side


![https://i.imgur.com/XEjSXOy.png](https://i.imgur.com/XEjSXOy.png)
                    
### Copy the whole content to clipboard


Select with **Ctrl+A** then copy with **Ctrl+C**. 

![https://i.imgur.com/5hZl4Yj.png](https://i.imgur.com/5hZl4Yj.png)
                    
### Paste the whole content in Powershell console


- Run Powershell Console (in windows search type "Powershell")
- Then right-click with the mouse on it to paste the content
- Validate to execute

![https://i.imgur.com/zpzlp71.png](https://i.imgur.com/zpzlp71.png)
                    
### Choose a target folder


- By default it is C:\red\demos\ReAdABLE.Human.Format but you can choose type or paste any folder 
for example C:\rebol\.system.user\.code\.domains\.apps\Authoring\app\github.pages\github.pages.doc
- Validate.

![https://i.imgur.com/4aAxUPc.png](https://i.imgur.com/4aAxUPc.png)
                    
### Confirm source download


You should see:
- A Red console running the markdown generator on the sample article
- A popup window asking to confirm **source download**: 
you must **confirm** this latter if you want to modify the article in ReAdABLE format.

![https://i.imgur.com/oo1xFW6.png](https://i.imgur.com/oo1xFW6.png)
                    
### Optionally rename the folder and open it with Visual Studio Code


You can rename the folder to **doc** if preferred, it is shorter and gets a **nice icon** 
under Visual Studio Code.

![https://i.imgur.com/cvs7aof.png](https://i.imgur.com/cvs7aof.png)
                    
### Write your article


You can write your own article by modifying the content of the template 
(if needed by deleting or adding new paragraphs).

>Beware: Paragraphs labels can be almost any Red variable name (no space allowed) 
but they should be different (for example P1, P2,... or Goal-of-this-article, Pre-requisites,...)
so P, P,... will not work well when converting to Markdown.

>Within paragraph you can use markdown formatting including block code 
and inline image (see example with paragraph 16 below "Convert to markdown")

>If your title is empty string you'll see ### (in next version, we'll put an alert)

![https://i.imgur.com/oAi1Vwi.png](https://i.imgur.com/oAi1Vwi.png)
                    
### Convert to markdown


- Right-click on the page for popup menu
- Select **"Run Red Script"** or **F6**: program should run in Terminal window below 
the article window.
![https://i.imgur.com/OYDpayD.png](https://i.imgur.com/OYDpayD.png)

![https://i.imgur.com/SSIuO66.png](https://i.imgur.com/SSIuO66.png)
                    
### Preview Markdown


- Select markdown file generated (.md extension)
- Preview it in VSCode if wanted
- Copy the markdown to clipboard

![https://i.imgur.com/vffAcYf.png](https://i.imgur.com/vffAcYf.png)
                    
### Edit markdown on Github

On Github homepage click on the pen icon to edit
![https://i.imgur.com/woXuUlQ.png](https://i.imgur.com/woXuUlQ.png)
                    
### Paste and commit


You can then paste the new markdown and click commit

![https://i.imgur.com/JX1e0IX.png](https://i.imgur.com/JX1e0IX.png)
                    
### Conclusion


In this tutorial, you have learned how to:

- Create a Github repository and publish a homepage 
- Create the content of the homepage in ReAdABLE Human Format
- Convert the ReAdABLE Human Format into Markdown
- Update the Markdown on Github Homepage

You can find the source of this tutorial here: 

[https://gist.github.com/lepinekong/5bd769f5efe85499471eae26f7d6e720](https://gist.github.com/lepinekong/5bd769f5efe85499471eae26f7d6e720)

