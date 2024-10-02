# Extreme-plotting-in-R-Hackbio-mini-Project


Please run the following code snippet for the rest of the exercises.

set.seed(1001)
x1=1:100+rnorm(100,mean=0,sd=15)
y1=1:100
Make a scatter plot using the x1 and y1 vectors generated above.
Use the main argument to give a title to plot() as in plot(x,y,main="title").
Use the xlab argument to set a label for the x-axis. Use ylab argument to set a label for the y-axis.
Once you have the plot, run the following expression in R console. mtext(side=3,text="hi there") does. HINT: mtext stands for margin text.
See what mtext(side=2,text="hi there") does. Check your plot after execution.
Use mtext() and paste() to put a margin text on the plot. You can use paste() as ‘text’ argument in mtext(). HINT: mtext(side=3,text=paste(...)). See how paste() is used for below.
cor() calculates the correlation between two vectors. Pearson correlation is a measure of the linear correlation (dependence) between two variables X and Y. Try using the cor() function on the x1 and y1 variables.
Try to use mtext(),cor() and paste() to display the correlation coefficient on your scatter plot.
Change the colors of your plot using the col argument. Ex: plot(x,y,col="red").
Use pch=19 as an argument in your plot() command.
Use pch=18 as an argument to your plot() command.
Make a histogram of x1 with the hist() function. A histogram is a graphical representation of the data distribution.
You can change colors with ‘col’, add labels with ‘xlab’, ‘ylab’, and add a ‘title’ with ‘main’ arguments. Try all these in a histogram.
Make a boxplot of y1 with boxplot().
Make boxplots of x1 and y1 vectors in the same plot.
In boxplot, use the horizontal = TRUE argument.
Make multiple plots with par(mfrow=c(2,1))
run par(mfrow=c(2,1))
make a boxplot
make a histogram
Do the same as above but this time with par(mfrow=c(1,2)).
Save your plot using the “Export” button in Rstudio
Submit a pdf version of all your plots in one file.
