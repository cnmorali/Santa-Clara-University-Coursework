# importing the required module 
import matplotlib.pyplot as plt 

# FIFO
# x axis values: cache size 
x = [10,50,100,250,500] 
# corresponding y axis values: hit rates 
y = [0.010000,0.048600,0.103400,0.256400,0.495000] 

# plotting the points 
plt.plot(x, y, 'o-') 

# naming the x axis 
plt.xlabel('Cache Size') 
# naming the y axis 
plt.ylabel('Hit Rate') 

# giving a title to my graph 
plt.title('FIFO') 

# function to show the plot 
plt.show() 

