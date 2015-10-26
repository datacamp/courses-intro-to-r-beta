## chapter_1_1 script: R, the true basics

Hi! My name is Filip, I'm a content creator at DataCamp and I will help you take your first steps in R, a fascinating programming language to perform data analysis. In this first video, I'll go over the basics you need to know about R. I will be short on this though, so that you can start experimenting yourself in DataCamp's interactive learning interface.

R is also called the language for statistical computing. It's one of the most popular languages to do data science. It's used by millions of data experts around the globe to solve all kinds of problems, such as mapping marketing trends or modelling financial data.

Why did R become so popular? Well, there are several pros. First of all, it's open source, so it's free! Next, R's visualization capabilities are top notch, and it's very to build high quality plots. Finally, R is highly extensible. It's easy to create R packages, which are extensions of R, aimed at solving particular problems. R's very active community has created thousands of well-documented R packages for a very broad range of applications in the financial sector, health care and for cutting edge research.

There are also some disadvantages. R has a pretty steep learning curve: R is a command-based language, which can be frightning at first. Poorly written R code can become hard to read and to maintain. But fear not! DataCamp is here to help you master R in no time! Let's get started.

One of the most important components of R, and where most of the action happens, is the R console. It's a place where you can execute R commands. You simply type something at the prompt in the console, hit Enter, and R interprets and executes your command. 

Let's try to calculate the sum of 1 and 2. We simply type 1 + 2 in the console and hit Enter. R compiles what you typed, calculates the result and prints that result as a numerical value.

But R is more than a scientific calculator. You can also create so-called variables. A variable allows you to store a value or an object in R. You can then later use this variable's name to easily access the value or the object that is stored within this variable. You can use the less than sign followed by a dash to create a variable. Suppose the height of a rectangle is 2. Let's assign this value 2 to a variable height. We type height, less than sign, dash, 2:

This time, R does not print anything, because it assumes that you will be using this variable in the future. If we now simply type and execute height in the console, R returns 2:

We can do a similar thing for the width of our imaginary rectangle. We assign the value 4 to a variable width.

If we type width, we see that indeed, it contains the value 4.

As you're assigning variables in the R console, you're actually accumulating an R workspace. It's the place where variables and information is stored in R. You can access the objects in the workspace with the ls() function. Simply type ls followed by empty parentheses and hit enter.

This shows you a list of all the variables you have created in the R session. There are two objects in your workspace at the moment, height and width. When you type height in the console, R looks for the variable height in the workspace, finds it, and prints the corresponding value. If, however, we try to print a non-existing variable, depth for example, R throws an error, because depth is not defined in the workspace.

The variables in the workspace are available for further use. Suppose we want to find out the area of our imaginary rectangle, which is height multiplied by width. The result is 8, as you'd expect. Let's also assign this result to a new variable, area.

Inspecting the workspace again with ls, shows that the workspace contains three objects now: area, height and width.

Now, this is all great, but what if you want to recalculate the area of your imaginary rectangle when the height is 3 and the width is 6? You'd have to reassign the variables width and height, and then recalculate the area. That's quite some coding you'd have to redo, isn't it? 

This is the place where R scripts come in! An R script is simply a text file, containing a collection of succesive lines of R code. Let's create such a script, "rectangle.R", that contains the code that we've written up to now.

Next, you can run this script. In the DataCamp interface, you can do this with the 'Submit Answer' button. R goes through your code, line by line, executing every command one by one, just as if you are manually typing each command in the console. The cool thing is, that if you want to change some variables here and there, you can simply do this in the script, run the script again and see how the output has changed. Let's change the height to 3 and the width to 6, and rerun the script. These scripts make sharing your scripts very easy; you just send your R file and the recipient can simply run it on his or her own system.

Let's have a final look at the workspace: as before, there are three variables in your workspace: area, height and width. 

If you're working on big projects that have tons of data involved, this workspace can become very big, and removing some of the variables to clean up can be a good idea. You can use the rm() function for this. To remove the area variable, for example, you can type rm followed by area inside parenthesis.

If you now check your workspace again, using ls(), you will see that only height and width remain.

Trying to access the contents of area now results in an error, because it's no longer in your workspace.

Now it's time for some interactive exercises! Try to solve the different instructions and let DataCamp's tailored feedback guide you to R mastery!