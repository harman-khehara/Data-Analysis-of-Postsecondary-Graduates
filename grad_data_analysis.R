# Read Canadian computer science graduate data from 2015
c_comsci_grads_2015 <- read.csv(file="~/Education Research Project/harman-khehara.github.io/canadian_grad_data_by_year/computer_science/canadian_graduates_computer_science_2015.csv")

# Create a bar graph to the show distribution of graduates from the year 2015
barplot(c_comsci_grads_2015$VALUE,
        names.arg=c_comsci_grads_2015$GEO,
        xlab="Province",
        ylab="Number of Graduates",
        col="dodgerblue",
        main="Geographic Location of Canadian Computer Science Graduates (2015)",
        border="black")

# Read Canadian computer science graduate data from 2016
c_comsci_grads_2016 <- read.csv(file="~/Education Research Project/harman-khehara.github.io/canadian_grad_data_by_year/computer_science/canadian_graduates_computer_science_2016.csv")

# Create a bar graph to the show distribution of graduates from the year 2016
barplot(c_comsci_grads_2016$VALUE,
        names.arg=c_comsci_grads_2016$GEO,
        xlab="Province",
        ylab="Number of Graduates",
        col="darkorange1",
        main="Geographic Location of Canadian Computer Science Graduates (2016)",
        border="black")

# Read Canadian computer science graduate data from 2017
c_comsci_grads_2017 <- read.csv(file="~/Education Research Project/harman-khehara.github.io/canadian_grad_data_by_year/computer_science/canadian_graduates_computer_science_2017.csv")

# Create a bar graph to the show distribution of graduates from the year 2017
barplot(c_comsci_grads_2017$VALUE,
        names.arg=c_comsci_grads_2017$GEO,
        xlab="Province",
        ylab="Number of Graduates",
        col="azure4",
        main="Geographic Location of Canadian Computer Science Graduates (2017)",
        border="black")

# -----------------------------------------------------------------------------------------
# -----------------------------------------------------------------------------------------
# -----------------------------------------------------------------------------------------

# Read Canadian engineering graduate data from 2015
c_eng_grads_2015 <- read.csv(file="~/Education Research Project/harman-khehara.github.io/canadian_grad_data_by_year/engineering/canadian_graduates_engineering_2015.csv")

# Create a bar graph to the show distribution of graduates from the year 2015
barplot(c_eng_grads_2015$VALUE,
        names.arg=c_eng_grads_2015$GEO,
        xlab="Province",
        ylab="Number of Graduates",
        col="dodgerblue",
        main="Geographic Location of Canadian Engineering Graduates (2015)",
        border="black")

# Read Canadian engineering graduate data from 2016
c_eng_grads_2016 <- read.csv(file="~/Education Research Project/harman-khehara.github.io/canadian_grad_data_by_year/engineering/canadian_graduates_engineering_2016.csv")

# Create a bar graph to the show distribution of graduates from the year 2016
barplot(c_eng_grads_2016$VALUE,
        names.arg=c_eng_grads_2016$GEO,
        xlab="Province",
        ylab="Number of Graduates",
        col="darkorange1",
        main="Geographic Location of Canadian Engineering Graduates (2016)",
        border="black")

# Read Canadian engineering graduate data from 2017
c_eng_grads_2017 <- read.csv(file="~/Education Research Project/harman-khehara.github.io/canadian_grad_data_by_year/engineering/canadian_graduates_engineering_2017.csv")

# Create a bar graph to the show distribution of graduates from the year 2017
barplot(c_eng_grads_2017$VALUE,
        names.arg=c_eng_grads_2017$GEO,
        xlab="Province",
        ylab="Number of Graduates",
        col="azure4",
        main="Geographic Location of Canadian Engineering Graduates (2017)",
        border="black")

# -----------------------------------------------------------------------------------------
# -----------------------------------------------------------------------------------------
# -----------------------------------------------------------------------------------------

# Read Canadian agriculture graduate data from 2015
c_agr_grads_2015 <- read.csv(file="~/Education Research Project/harman-khehara.github.io/canadian_grad_data_by_year/_agriculture/canadian_graduates_agriculture_2015.csv")

# Create a bar graph to the show distribution of graduates from the year 2015
barplot(c_agr_grads_2015$VALUE,
        names.arg=c_agr_grads_2015$GEO,
        xlab="Province",
        ylab="Number of Graduates",
        col="dodgerblue",
        main="Geographic Location of Canadian Agriculture Graduates (2015)",
        border="black")

# Read Canadian agriculture graduate data from 2016
c_agr_grads_2016 <- read.csv(file="~/Education Research Project/harman-khehara.github.io/canadian_grad_data_by_year/_agriculture/canadian_graduates_agriculture_2016.csv")

# Create a bar graph to the show distribution of graduates from the year 2016
barplot(c_agr_grads_2016$VALUE,
        names.arg=c_agr_grads_2016$GEO,
        xlab="Province",
        ylab="Number of Graduates",
        col="darkorange1",
        main="Geographic Location of Agriculture Science Graduates (2016)",
        border="black")

# Read Canadian agriculture graduate data from 2017
c_agr_grads_2017 <- read.csv(file="~/Education Research Project/harman-khehara.github.io/canadian_grad_data_by_year/_agriculture/canadian_graduates_agriculture_2017.csv")

# Create a bar graph to the show distribution of graduates from the year 2017
barplot(c_agr_grads_2017$VALUE,
        names.arg=c_agr_grads_2017$GEO,
        xlab="Province",
        ylab="Number of Graduates",
        col="azure4",
        main="Geographic Location of Agriculture Science Graduates (2017)",
        border="black")

# -----------------------------------------------------------------------------------------
# -----------------------------------------------------------------------------------------
# -----------------------------------------------------------------------------------------