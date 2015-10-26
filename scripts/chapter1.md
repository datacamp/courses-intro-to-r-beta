## chapter_1_1 script: R, the true basics

Hi! My name is Filip, I'm a content creator at DataCamp and I will help you take your first steps in R. In this first video, I'll go over the true basics to get started. I will be short on this though, so that you can start experimenting in DataCamp's interactive learning interface.

R, also called the language for statistical computing, is one of the most popular languages to do data science. It's used by millions of data experts around the globe to solve all kinds of problems, such as mapping marketing trends or modelling financial data.

Why did R become so popular? Well, there are several pros. First of all, it's open source, so it's free! Next, R's visualization capabilities are top notch, making it easy to build beautiful plots. Finally, R is highly extensible. It's easy to create R packages, which are extensions of R, aimed at solving particular problems. R's very active community has created thousands of well-documented R packages for a very broad range of applications in the financial sector, health care and for cutting edge research.

There are also some disadvantages, though. R has a pretty steep learning curve. That's partially because it's a command-based language, which can be frightning at first. Inexperience can result in poorly written R code, which is very hard to read and to maintain. But fear not! DataCamp is here to help you master R in no time! Let's get started.

An important component of R, and where most of the action happens, is the R console. It's a place where you can execute R commands. Let's try to calculate the sum of 1 and 2. We simply type 1 + 2 at the prompt the console and hit Enter. R interprets what you typed, calculates the result and prints the result.

R is more than a scientific calculator, though. You can also create so-called variables. A variable allows you to store a value or an object in R. You can then later use this variable's name to easily access the value or the object that is stored within this variable. You can use the less than sign followed by a dash to create a variable. Suppose the height of a rectangle is 2. Let's assign this value 2 to a variable height. We type height, less than sign, dash, 2:

This time, R does not print anything, because it assumes that you will be using this variable in the future. If we now simply type and execute height in the console, R returns 2:

We can do a similar thing for the width of our imaginary rectangle. We assign the value 4 to a variable width.

If we type width, we see that indeed, it contains the value 4.

As you're assigning variables in the R console, you're actually accumulating the R workspace. It's the place where R variables 'live'. You can list all variables with the ls() function. Simply type ls followed by empty parentheses and hit enter.

This shows you a list of all the variables you have created up to now. There are two objects in your workspace at the moment, height and width. When you type height in the console, R looks for the variable height in the workspace, finds it, and prints the corresponding value. If, however, we try to print a non-existing variable, depth for example, R throws an error, because depth is not defined in the workspace.

Suppose you now want to find out the area of our imaginary rectangle, which is height multiplied by width. height equals 2, and width equals 4, so the result is 8. Let's also assign this result to a new variable, area.

Inspecting the workspace again with ls, shows that the workspace contains three objects now: area, height and width.

Now, this is all great, but what if you want to recalculate the area of your imaginary rectangle when the height is 3 and the width is 6? You'd have to reassign the variables width and height, and then recalculate the area. That's quite some coding you'd have to redo, isn't it? 

This is the place where R scripts come in! An R script is simply a text file, containing a collection of succesive lines of R code. Let's create such a script, "rectangle.R", that contains the code that we've written up to now.

Next, you can run this script. In the DataCamp interface, you can do this with the 'Submit Answer' button. R goes through your code, line by line, executing every command one by one, just as if you are manually typing each command in the console. The cool thing is, that if you want to change your code, you can simply adapt your script and run it again. Let's change the height to 3 and the width to 6, and rerun the script. The variables are given different values this time, and the output changes accordingly.

Using R scripts makes your work reproducible and easy to share with others: you just send your script and the recipient can simply run it and see the results.

Let's have a final look at the workspace: as before, there are three variables in your workspace: area, height and width. 

If you're working on big projects that have tons of data involved, this workspace can become very big, and cleaning up can be a good idea. You can use the rm() function for this. To remove the area variable, for example, you can type rm followed by area inside parentheses.

If you now check your workspace again, using ls(), you will see that only height and width remain.

Trying to print area now gives an error, because it's no longer in your workspace.

Now it's time for some interactive exercises! Try to solve the different instructions and let DataCamp's tailored feedback guide you to R mastery!