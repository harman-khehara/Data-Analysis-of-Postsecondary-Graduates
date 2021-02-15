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

# Create a box plot with three columns of data for Canadian computer science grads
par(mfrow=c(1,3))
boxplot(c_comsci_grads_2015$VALUE, main="Number of Canadian Computer Science Graduates (2015)",
          xlab ="Number of Graduates", col="dodgerblue", horizontal=TRUE)
boxplot(c_comsci_grads_2016$VALUE, main="Number of Canadian Computer Science Graduates (2016)",
        xlab ="Number of Graduates", col="darkorange1", horizontal=TRUE)
boxplot(c_comsci_grads_2017$VALUE, main="Number of Canadian Computer Science Graduates (2017)",
        xlab ="Number of Graduates", col="azure4", horizontal=TRUE)

# Display boxplot values
summary(c_comsci_grads_2015$VALUE)
summary(c_comsci_grads_2016$VALUE)
summary(c_comsci_grads_2017$VALUE)

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

# Create a box plot with three columns of data for Canadian engineering grads
par(mfrow=c(1,3))
boxplot(c_eng_grads_2015$VALUE, main="Number of Canadian Engineering Graduates (2015)",
        xlab ="Number of Graduates", col="dodgerblue", horizontal=TRUE)
boxplot(c_eng_grads_2016$VALUE, main="Number of Canadian Engineering Graduates (2016)",
        xlab ="Number of Graduates", col="darkorange1", horizontal=TRUE)
boxplot(c_eng_grads_2017$VALUE, main="Number of Canadian Engineering Graduates (2017)",
        xlab ="Number of Graduates", col="azure4", horizontal=TRUE)

# Display boxplot values
summary(c_eng_grads_2015$VALUE)
summary(c_eng_grads_2016$VALUE)
summary(c_eng_grads_2017$VALUE)

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
        main="Geographic Location of Agriculture Graduates (2016)",
        border="black")

# Read Canadian agriculture graduate data from 2017
c_agr_grads_2017 <- read.csv(file="~/Education Research Project/harman-khehara.github.io/canadian_grad_data_by_year/_agriculture/canadian_graduates_agriculture_2017.csv")

# Create a bar graph to the show distribution of graduates from the year 2017
barplot(c_agr_grads_2017$VALUE,
        names.arg=c_agr_grads_2017$GEO,
        xlab="Province",
        ylab="Number of Graduates",
        col="azure4",
        main="Geographic Location of Agriculture Graduates (2017)",
        border="black")

# Create a box plot with three columns of data for Canadian Agriculture grads
par(mfrow=c(1,3))
boxplot(c_agr_grads_2015$VALUE, main="Number of Canadian Agriculture Graduates (2015)",
        xlab ="Number of Graduates", col="dodgerblue", horizontal=TRUE)
boxplot(c_agr_grads_2016$VALUE, main="Number of Canadian Agriculture Graduates (2016)",
        xlab ="Number of Graduates", col="darkorange1", horizontal=TRUE)
boxplot(c_agr_grads_2017$VALUE, main="Number of Canadian Agriculture Graduates (2017)",
        xlab ="Number of Graduates", col="azure4", horizontal=TRUE)

# Display boxplot values
summary(c_agr_grads_2015$VALUE)
summary(c_agr_grads_2016$VALUE)
summary(c_agr_grads_2017$VALUE)

# -----------------------------------------------------------------------------------------
# -----------------------------------------------------------------------------------------
# -----------------------------------------------------------------------------------------

# Read International computer science graduate data from 2015
i_comsci_grads_2015 <- read.csv(file="~/Education Research Project/harman-khehara.github.io/international_grad_data_by_year/computer_science/international_graduates_computer_science_2015.csv")

# Create a bar graph to the show distribution of graduates from the year 2015
barplot(i_comsci_grads_2015$VALUE,
        names.arg=i_comsci_grads_2015$GEO,
        xlab="Province",
        ylab="Number of Graduates",
        col="dodgerblue",
        main="Geographic Location of International Computer Science Graduates (2015)",
        border="black")

# Read International computer science data from 2016
i_comsci_grads_2016 <- read.csv(file="~/Education Research Project/harman-khehara.github.io/international_grad_data_by_year/computer_science/international_graduates_computer_science_2016.csv")

# Create a bar graph to the show distribution of graduates from the year 2016
barplot(i_comsci_grads_2016$VALUE,
        names.arg=i_comsci_grads_2016$GEO,
        xlab="Province",
        ylab="Number of Graduates",
        col="darkorange1",
        main="Geographic Location of International Computer Science Graduates (2016)",
        border="black")

# Read International computer science data from 2017
i_comsci_grads_2017 <- read.csv(file="~/Education Research Project/harman-khehara.github.io/international_grad_data_by_year/computer_science/international_graduates_computer_science_2017.csv")

# Create a bar graph to the show distribution of graduates from the year 2017
barplot(i_comsci_grads_2017$VALUE,
        names.arg=i_comsci_grads_2017$GEO,
        xlab="Province",
        ylab="Number of Graduates",
        col="azure4",
        main="Geographic Location of International Computer Science Graduates (2017)",
        border="black")

# Create a box plot with three columns of data for International computer science grads
par(mfrow=c(1,3))
boxplot(i_comsci_grads_2015$VALUE, main="Number of International Computer Science Graduates (2015)",
        xlab ="Number of Graduates", col="dodgerblue", horizontal=TRUE)
boxplot(i_comsci_grads_2016$VALUE, main="Number of International Computer Science Graduates (2016)",
        xlab ="Number of Graduates", col="darkorange1", horizontal=TRUE)
boxplot(i_comsci_grads_2017$VALUE, main="Number of International Computer Science Graduates (2017)",
        xlab ="Number of Graduates", col="azure4", horizontal=TRUE)

# Display boxplot values
summary(i_comsci_grads_2015$VALUE)
summary(i_comsci_grads_2016$VALUE)
summary(i_comsci_grads_2017$VALUE)

# -----------------------------------------------------------------------------------------
# -----------------------------------------------------------------------------------------
# -----------------------------------------------------------------------------------------

# Read International engineering graduate data from 2015
i_eng_grads_2015 <- read.csv(file="~/Education Research Project/harman-khehara.github.io/international_grad_data_by_year/engineering/international_graduates_engineering_2015.csv")

# Create a bar graph to the show distribution of graduates from the year 2015
barplot(i_eng_grads_2015$VALUE,
        names.arg=i_eng_grads_2015$GEO,
        xlab="Province",
        ylab="Number of Graduates",
        col="dodgerblue",
        main="Geographic Location of International Engineering Graduates (2015)",
        border="black")

# Read International engineering data from 2016
i_eng_grads_2016 <- read.csv(file="~/Education Research Project/harman-khehara.github.io/international_grad_data_by_year/engineering/international_graduates_engineering_2016.csv")

# Create a bar graph to the show distribution of graduates from the year 2016
barplot(i_eng_grads_2016$VALUE,
        names.arg=i_eng_grads_2016$GEO,
        xlab="Province",
        ylab="Number of Graduates",
        col="darkorange1",
        main="Geographic Location of International Engineering Graduates (2016)",
        border="black")

# Read International engineering data from 2017
i_eng_grads_2017 <- read.csv(file="~/Education Research Project/harman-khehara.github.io/international_grad_data_by_year/engineering/international_graduates_engineering_2017.csv")

# Create a bar graph to the show distribution of graduates from the year 2017
barplot(i_eng_grads_2017$VALUE,
        names.arg=i_eng_grads_2017$GEO,
        xlab="Province",
        ylab="Number of Graduates",
        col="azure4",
        main="Geographic Location of International Engineering Graduates (2017)",
        border="black")

# Create a box plot with three columns of data for International engineering grads
par(mfrow=c(1,3))
boxplot(i_eng_grads_2015$VALUE, main="Number of International Engineering Graduates (2015)",
        xlab ="Number of Graduates", col="dodgerblue", horizontal=TRUE)
boxplot(i_eng_grads_2016$VALUE, main="Number of International Engineering Graduates (2016)",
        xlab ="Number of Graduates", col="darkorange1", horizontal=TRUE)
boxplot(i_eng_grads_2017$VALUE, main="Number of International Engineering Graduates (2017)",
        xlab ="Number of Graduates", col="azure4", horizontal=TRUE)

# Display boxplot values
summary(i_eng_grads_2015$VALUE)
summary(i_eng_grads_2016$VALUE)
summary(i_eng_grads_2017$VALUE)

# -----------------------------------------------------------------------------------------
# -----------------------------------------------------------------------------------------
# -----------------------------------------------------------------------------------------

# Read International agriculture graduate data from 2015
i_agr_grads_2015 <- read.csv(file="~/Education Research Project/harman-khehara.github.io/international_grad_data_by_year/_agriculture/international_graduates_agriculture_2015.csv")

# Create a bar graph to the show distribution of graduates from the year 2015
barplot(i_agr_grads_2015$VALUE,
        names.arg=i_agr_grads_2015$GEO,
        xlab="Province",
        ylab="Number of Graduates",
        col="dodgerblue",
        main="Geographic Location of International Agriculture Graduates (2015)",
        border="black")

# Read International agriculture data from 2016
i_agr_grads_2016 <- read.csv(file="~/Education Research Project/harman-khehara.github.io/international_grad_data_by_year/_agriculture/international_graduates_agriculture_2016.csv")

# Create a bar graph to the show distribution of graduates from the year 2016
barplot(i_agr_grads_2016$VALUE,
        names.arg=i_agr_grads_2016$GEO,
        xlab="Province",
        ylab="Number of Graduates",
        col="darkorange1",
        main="Geographic Location of International Agriculture Graduates (2016)",
        border="black")

# Read International agriculture data from 2017
i_agr_grads_2017 <- read.csv(file="~/Education Research Project/harman-khehara.github.io/international_grad_data_by_year/_agriculture/international_graduates_agriculture_2017.csv")

# Create a bar graph to the show distribution of graduates from the year 2017
barplot(i_agr_grads_2017$VALUE,
        names.arg=i_agr_grads_2017$GEO,
        xlab="Province",
        ylab="Number of Graduates",
        col="azure4",
        main="Geographic Location of International Agriculture Graduates (2017)",
        border="black")

# Create a box plot with three columns of data for International Agriculture grads
par(mfrow=c(1,3))
boxplot(i_agr_grads_2015$VALUE, main="Number of International Agriculture Graduates (2015)",
        xlab ="Number of Graduates", col="dodgerblue", horizontal=TRUE)
boxplot(i_agr_grads_2016$VALUE, main="Number of International Agriculture Graduates (2016)",
        xlab ="Number of Graduates", col="darkorange1", horizontal=TRUE)
boxplot(i_agr_grads_2017$VALUE, main="Number of International Agriculture Graduates (2017)",
        xlab ="Number of Graduates", col="azure4", horizontal=TRUE)

# Display boxplot values
summary(i_agr_grads_2015$VALUE)
summary(i_agr_grads_2016$VALUE)
summary(i_agr_grads_2017$VALUE)

# -----------------------------------------------------------------------------------------
# -----------------------------------------------------------------------------------------
# -----------------------------------------------------------------------------------------

# Read Canadian university enrollment data from the years 2015-2017
enrollments <- read.csv("~/Education Research Project/harman-khehara.github.io/enrolments_in_canadian universities_and_colleges_by_field_of_study_20152016_and_20162017.csv")

par(mgp=c(5,1,0))
par(mar=c(6,6,2,2))

yearly.enrollments <- rbind(enrollments$Â.2015.2016_University, enrollments$Â.2016.2017_University)

# Create a bar graph to show distribution of enrollments in Canadian Universities (2015-2017)
barplot(yearly.enrollments,
        names.arg=c("[1]","[2]","[3]","[4]","[5]","[6]","[7]","[8]","[9]","[10]","[11]","[12]","[13]"),
        xlab="Field of Study",
        ylab="Number of Enrollments",
        col=c("aquamarine3", "hotpink3"),
        main="Enrollments in Canadian Universities by Field of Study",
        border="black",
        legend.text = c("2015/2016", "2016/2017"),
        args.legend = list(cex=0.75, x = "topright"),
        beside=TRUE,
        las=1)

# Read total number of grad data for Canadian agriculture students from the years 2015-2017
c_total_agr_grads <- read.csv("~/Education Research Project/harman-khehara.github.io/canadian_grad_data_by_year/_agriculture/canadian_graduates_agriculture_20152017.csv")

# Create a linear regression model to predict avergae number of Canadian agriculture graduates in a year
linear_model_i_agr = lm(total_agr_grads$VALUE~total_agr_grads$ï..REF_DATE)
summary(linear_model_i_agr)

