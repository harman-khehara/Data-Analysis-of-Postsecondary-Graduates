# Read Canadian computer science graduate data from 2015
c_comsci_grads_2015 <- read.csv(file="~/Education Research Project/harman-khehara.github.io/canadian_grad_data_by_year/computer_science/canadian_graduates_computer_science_2015.csv")

#Create a bar graph to the show distribution of graduates from the year 2015
barplot(c_comsci_grads_2015$VALUE,names.arg=c_comsci_grads_2015$GEO,
        xlab="Province",
        ylab="Number of Graduates",
        col="dodgerblue",
        main="Geographic Location of Canadian Computer Science Graduates (2015)",
        border="black")

# Read Canadian computer science graduate data from 2016
c_comsci_grads_2016 <- read.csv(file="~/Education Research Project/harman-khehara.github.io/canadian_grad_data_by_year/computer_science/canadian_graduates_computer_science_2016.csv")

#Create a bar graph to the show distribution of graduates from the year 2016
barplot(c_comsci_grads_2016$VALUE,names.arg=c_comsci_grads_2016$GEO,
        xlab="Province",
        ylab="Number of Graduates",
        col="darkorange1",
        main="Geographic Location of Canadian Computer Science Graduates (2016)",
        border="black")
