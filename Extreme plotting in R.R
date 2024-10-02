# Set seed for reproducibility
set.seed(1001)

# Generate the x1 and y1 vectors
x1 = 1:100 + rnorm(100, mean = 0, sd = 15)
y1 = 1:100

# Create a scatter plot with a title
plot(x1, y1, main = "Scatter Plot of x1 and y1", 
     xlab = "x1 values", ylab = "y1 values", pch = 19, col = "blue")

plot(x1, y1, main = "Scatter Plot of x1 and y1", 
     xlab = "X-axis Label (x1 values)", ylab = "Y-axis Label (y1 values)", 
     pch = 19, col = "blue")

# Add text in the margin of the plot
mtext(side = 2, text = "hi there")
# Add margin text using mtext() and paste()
mtext(side = 3, text = paste("Max x1 value:", max(x1), " | Min y1 value:", min(y1)), line = 2)

# Calculate Pearson correlation between x1 and y1
correlation <- cor(x1, y1)

# Print the correlation result
print(paste("Pearson correlation between x1 and y1:", correlation))

# Use mtext() and paste() to display the correlation on the plot
mtext(side = 3, text = paste("Pearson correlation:", round(correlation, 3)), line = 1)

# Create a scatter plot with red color for the points
plot(x1, y1, main = "Scatter Plot of x1 and y1", 
     xlab = "X-axis Label (x1 values)", ylab = "Y-axis Label (y1 values)", 
     pch = 19, col = "red")

# Create a scatter plot with red color for the points and pch=19
plot(x1, y1, main = "Scatter Plot of x1 and y1", 
     xlab = "X-axis Label (x1 values)", ylab = "Y-axis Label (y1 values)", 
     pch = 19, col = "red")

# Create a scatter plot with red triangles for the points
plot(x1, y1, main = "Scatter Plot of x1 and y1", 
     xlab = "X-axis Label (x1 values)", ylab = "Y-axis Label (y1 values)", 
     pch = 18, col = "red")


# Create a histogram of x1
hist(x1, 
     main = "Histogram of x1",      # Title of the histogram
     xlab = "x1 Values",            # X-axis label
     ylab = "Frequency",             # Y-axis label
     col = "lightblue",              # Bar color
     border = "black",               # Bar border color
     breaks = 10)                    # Number of bins

#Create a boxplot of y1
boxplot(y1, 
        main = "Boxplot of y1",       # Title of the boxplot
        ylab = "y1 Values",           # Y-axis label
        col = "lightgreen",           # Box color
        border = "black")             # Box border color

# Create boxplots of x1 and y1 in the same plot
boxplot(list(x1 = x1, y1 = y1), 
        main = "Boxplots of x1 and y1",  # Title of the plot
        ylab = "Values",                   # Y-axis label
        col = c("lightblue", "lightgreen"),  # Box colors
        names = c("x1", "y1"))            # Names for each box

# Create horizontal boxplots of x1 and y1 in the same plot
boxplot(list(x1 = x1, y1 = y1), 
        main = "Horizontal Boxplots of x1 and y1",  # Title of the plot
        xlab = "Values",                              # X-axis label
        col = c("lightblue", "lightgreen"),         # Box colors
        names = c("x1", "y1"),                       # Names for each box
        horizontal = TRUE)                           # Horizontal boxplots

# Set up the plotting area to have 2 rows and 1 column
par(mfrow = c(2, 1))

x11()
# Boxplot of x1 and y1
boxplot(list(x1 = x1, y1 = y1), 
        main = "Boxplots of x1 and y1",  # Title of the boxplot
        xlab = "Values",                  # X-axis label
        col = c("lightblue", "lightgreen"),  # Box colors
        names = c("x1", "y1"),           # Names for each box
        horizontal = TRUE)                # Horizontal boxplots

# Histogram of x1
hist(x1, 
     main = "Histogram of x1",         # Title of the histogram
     xlab = "x1 Values",               # X-axis label
     col = "lightblue",                # Color of the histogram
     border = "black")                 # Border color

# Reset plotting parameters to default
par(mfrow = c(1, 1))


# Set up the plotting area to have 1 row and 2 columns
par(mfrow = c(1, 2))

# Boxplot of x1 and y1
boxplot(list(x1 = x1, y1 = y1), 
        main = "Boxplots of x1 and y1",  # Title of the boxplot
        xlab = "Values",                  # X-axis label
        col = c("lightblue", "lightgreen"),  # Box colors
        names = c("x1", "y1"),           # Names for each box
        horizontal = FALSE)               # Vertical boxplots

# Histogram of x1
hist(x1, 
     main = "Histogram of x1",         # Title of the histogram
     xlab = "x1 Values",               # X-axis label
     col = "lightblue",                # Color of the histogram
     border = "black")                 # Border color

# Reset plotting parameters to default
par(mfrow = c(1, 1))