## chapter_1_1 script: R, the true basics

Hi! My name is Filip and I'm a data scientist at DataCamp. DataCamp is an online data science school. You'll take fun video lessons, like the one you're watching now and solve interactive coding challenges, where you receive instant and detailed feedback. All this happens in the comfort of your browser, so you can immediately start learning the skill of the future.

In this introduction to R course you will learn about the basics of R, as well as the most common data structures it uses to store data. By the end of this course, you will know how to create these data structures, manipulate them and perform calculations on them to get surprising insights.

But first things first: the basics of R. It's also called the language for statistical computing, and is one of the most popular languages to do data science, used by tons of companies and universities around the globe in all sorts of fields. Optimizing a financial portfolio? Mapping marketing data? Analyzing outcomes of clinical trials? You name it, R can handle it.

But why did R become so popular? Well, first of all, it's free to use! Next, R's visualization capabilities are top notch, making it easy to build beautiful plots. It's also easy to create so-called packages, which are extensions to R. R's very active community has created thousands of these packages for many different fields. Last but not least, R is an actual programming language, with a command-line interface for executing code. This is a big plus compared to other point-and-click programs out there. It might take some energy to fully get the hang of it, but feat not: DataCamp is here to help you master R in no time! Let's get started.

An important component of R, is the console. It's a place where you can execute R commands. In DataCamp's interactive interface, the console can be found here. Let's try to calculate the sum of 1 and 2. We simply type 1 + 2 at the prompt the console and hit Enter. R interprets what you typed and prints the result. 

R is more than a scientific calculator, though. You can also create so-called variables. A variable allows you to store data in R for later use. You can use the less than sign followed by a dash to create a variable. Suppose the height of a rectangle is 2. Let's assign this value 2 to a variable height. In the console, we type height, less than sign, dash, 2:

This time, R does not print anything, because it assumes that you will be using this variable in the future. If you now simply type and execute height in the console, R returns 2:

We can do a similar thing for the width of our imaginary rectangle. We assign the value 4 to a variable width.

Typing width gives us 4, great.

As you're assigning variables in the R console, you're actually accumulating the R workspace. It's the place where R variables 'live'. You can list all variables with the `ls()` function. Simply type ls followed by empty parentheses and hit enter.

This shows you a list of all the variables you have created up to now. There are two objects in your workspace at the moment, height and width. I we try to access variable that's not in the workspace, depth for example, R throws an error.

Suppose you now want to find out the area of our imaginary rectangle, which is height multiplied by width. height equals 2, and width equals 4, so the result is 8. Let's also assign this result to a new variable, area.

Inspecting the workspace again with ls, shows that the workspace contains three objects now: area, height and width.

Now, this is all great, but what if you want to recalculate the area of your imaginary rectangle when the height is 3 and the width is 6? You'd have to reassign the variables width and height in the console, and then recalculate the area. That's quite some coding you'd have to redo, isn't it? 

This is the place where R scripts come in! An R script is simply a text file with succesive lines of R code. Let's create such a script, "rectangle.R", that contains the code that we've written up to now.

Next, you can run this script. In the DataCamp interface, you can do this with the 'Submit Answer' button. R goes through your code, line by line, executing every command one by one in the console, just as if you are typing each command yourself. The cool thing is, that if you want to change your code, you can simply adapt your script and run it again. Let's change the height to 3 and the width to 6, and rerun the script. The variables are given different values this time, and the output changes accordingly.

Now it's time for some interactive exercises! Use the console for experimentation, and the R script editor for coding the actual answer. When you hit Submit Answer, your script will be executed, and checked for correctness. DataCamp's tailored feedback will guide you to R mastery!