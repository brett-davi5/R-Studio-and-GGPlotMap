#Visualizing with MatPlot


#woo!

?matplot

matplot(FieldGoals)


FieldGoals
t(FieldGoals)
# t = transpose, basically let's flip the table on it's side and switch
# x and y

matplot(FieldGoals, type="b", pch = 15:18, col= c(1:4, 6))
#now let's input a legend
legend("bottomleft", inset= 0.01, legend=Players, col = c(1:4, 6), pch = 15:18, horiz=F)

