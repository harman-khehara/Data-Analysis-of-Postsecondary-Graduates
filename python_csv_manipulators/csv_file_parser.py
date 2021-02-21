# This program takes in .csv files with data on postsecondary graduates from the
# years 2015-2017 and parses them to produce files consisting of data solely
# from the years 2015, 2016 and 2017.

import csv

# Data parsing for Canadian computer science students
c_computer_science_data_2015 = []
c_computer_science_data_2016 = []
c_computer_science_data_2017 = []

with open('canadian_grad_data_by_year\computer_science\canadian_graduates_computer_science_20152017.csv', newline='') as file1:
    reader1 = csv.reader(file1)
    column_names = next(reader1)

    c_computer_science_data_2015.append(column_names)
    c_computer_science_data_2016.append(column_names)
    c_computer_science_data_2017.append(column_names)

    for row in reader1:

        if len(row) > 0 and row[0].startswith('2015'):
            c_computer_science_data_2015.append(row)

        if len(row) > 0 and row[0].startswith('2016'):
            c_computer_science_data_2016.append(row)

        if len(row) > 0 and row[0].startswith('2017'):
            c_computer_science_data_2017.append(row)

with open('canadian_grad_data_by_year\computer_science\canadian_graduates_computer_science_2015.csv', 'w', newline='') as file2:
    writer1 = csv.writer(file2)

    for row in c_computer_science_data_2015:
        writer1.writerow(row)

with open('canadian_grad_data_by_year\computer_science\canadian_graduates_computer_science_2016.csv', 'w', newline='') as file3:
    writer2 = csv.writer(file3)

    for row in c_computer_science_data_2016:
        writer2.writerow(row)

with open('canadian_grad_data_by_year\computer_science\canadian_graduates_computer_science_2017.csv', 'w', newline='') as file4:
    writer3 = csv.writer(file4)

    for row in c_computer_science_data_2017:
        writer3.writerow(row)

#-----------------------------------------------------------------------------------

# Data parsing for Canadian engineering students
c_engineering_data_2015 = []
c_engineering_data_2016 = []
c_engineering_data_2017 = []

with open('canadian_grad_data_by_year\engineering\canadian_graduates_engineering_20152017.csv', newline='') as file1:
    reader1 = csv.reader(file1)
    column_names = next(reader1)

    c_engineering_data_2015.append(column_names)
    c_engineering_data_2016.append(column_names)
    c_engineering_data_2017.append(column_names)

    for row in reader1:

        if len(row) > 0 and row[0].startswith('2015'):
            c_engineering_data_2015.append(row)

        if len(row) > 0 and row[0].startswith('2016'):
            c_engineering_data_2016.append(row)

        if len(row) > 0 and row[0].startswith('2017'):
            c_engineering_data_2017.append(row)

with open('canadian_grad_data_by_year\engineering\canadian_graduates_engineering_2015.csv', 'w', newline='') as file2:
    writer1 = csv.writer(file2)

    for row in c_engineering_data_2015:
        writer1.writerow(row)

with open('canadian_grad_data_by_year\engineering\canadian_graduates_engineering_2016.csv', 'w', newline='') as file3:
    writer2 = csv.writer(file3)

    for row in c_engineering_data_2016:
        writer2.writerow(row)

with open('canadian_grad_data_by_year\engineering\canadian_graduates_engineering_2017.csv', 'w', newline='') as file4:
    writer3 = csv.writer(file4)

    for row in c_engineering_data_2017:
        writer3.writerow(row)

#-----------------------------------------------------------------------------------

# Data parsing for Canadian agriculture students
c_agriculture_data_2015 = []
c_agriculture_data_2016 = []
c_agriculture_data_2017 = []

with open('canadian_grad_data_by_year\_agriculture\canadian_graduates_agriculture_20152017.csv', newline='') as file1:
    reader1 = csv.reader(file1)
    column_names = next(reader1)

    c_agriculture_data_2015.append(column_names)
    c_agriculture_data_2016.append(column_names)
    c_agriculture_data_2017.append(column_names)

    for row in reader1:

        if len(row) > 0 and row[0].startswith('2015'):
            c_agriculture_data_2015.append(row)

        if len(row) > 0 and row[0].startswith('2016'):
            c_agriculture_data_2016.append(row)

        if len(row) > 0 and row[0].startswith('2017'):
            c_agriculture_data_2017.append(row)

with open('canadian_grad_data_by_year\_agriculture\canadian_graduates_agriculture_2015.csv', 'w', newline='') as file2:
    writer1 = csv.writer(file2)

    for row in c_agriculture_data_2015:
        writer1.writerow(row)

with open('canadian_grad_data_by_year\_agriculture\canadian_graduates_agriculture_2016.csv', 'w', newline='') as file3:
    writer2 = csv.writer(file3)

    for row in c_agriculture_data_2016:
        writer2.writerow(row)

with open('canadian_grad_data_by_year\_agriculture\canadian_graduates_agriculture_2017.csv', 'w', newline='') as file4:
    writer3 = csv.writer(file4)

    for row in c_agriculture_data_2017:
        writer3.writerow(row)

#-----------------------------------------------------------------------------------
# Data parsing for International computer science students
i_computer_science_data_2015 = []
i_computer_science_data_2016 = []
i_computer_science_data_2017 = []

with open('international_grad_data_by_year\computer_science\international_graduates_computer_science_20152017.csv', newline='') as file1:
    reader1 = csv.reader(file1)
    column_names = next(reader1)

    i_computer_science_data_2015.append(column_names)
    i_computer_science_data_2016.append(column_names)
    i_computer_science_data_2017.append(column_names)

    for row in reader1:

        if len(row) > 0 and row[0].startswith('2015'):
            i_computer_science_data_2015.append(row)

        if len(row) > 0 and row[0].startswith('2016'):
            i_computer_science_data_2016.append(row)

        if len(row) > 0 and row[0].startswith('2017'):
            i_computer_science_data_2017.append(row)

with open('international_grad_data_by_year\computer_science\international_graduates_computer_science_2015.csv', 'w', newline='') as file2:
    writer1 = csv.writer(file2)

    for row in i_computer_science_data_2015:
        writer1.writerow(row)

with open('international_grad_data_by_year\computer_science\international_graduates_computer_science_2016.csv', 'w', newline='') as file3:
    writer2 = csv.writer(file3)

    for row in i_computer_science_data_2016:
        writer2.writerow(row)

with open('international_grad_data_by_year\computer_science\international_graduates_computer_science_2017.csv', 'w', newline='') as file4:
    writer3 = csv.writer(file4)

    for row in i_computer_science_data_2017:
        writer3.writerow(row)

#-----------------------------------------------------------------------------------

# Data parsing for International engineering students
i_engineering_data_2015 = []
i_engineering_data_2016 = []
i_engineering_data_2017 = []

with open('international_grad_data_by_year\engineering\international_graduates_engineering_20152017.csv', newline='') as file1:
    reader1 = csv.reader(file1)
    column_names = next(reader1)

    i_engineering_data_2015.append(column_names)
    i_engineering_data_2016.append(column_names)
    i_engineering_data_2017.append(column_names)

    for row in reader1:

        if len(row) > 0 and row[0].startswith('2015'):
            i_engineering_data_2015.append(row)

        if len(row) > 0 and row[0].startswith('2016'):
            i_engineering_data_2016.append(row)

        if len(row) > 0 and row[0].startswith('2017'):
            i_engineering_data_2017.append(row)

with open('international_grad_data_by_year\engineering\international_graduates_engineering_2015.csv', 'w', newline='') as file2:
    writer1 = csv.writer(file2)

    for row in i_engineering_data_2015:
        writer1.writerow(row)

with open('international_grad_data_by_year\engineering\international_graduates_engineering_2016.csv', 'w', newline='') as file3:
    writer2 = csv.writer(file3)

    for row in i_engineering_data_2016:
        writer2.writerow(row)

with open('international_grad_data_by_year\engineering\international_graduates_engineering_2017.csv', 'w', newline='') as file4:
    writer3 = csv.writer(file4)

    for row in i_engineering_data_2017:
        writer3.writerow(row)

#-----------------------------------------------------------------------------------

# Data parsing for International agriculture students
i_agriculture_data_2015 = []
i_agriculture_data_2016 = []
i_agriculture_data_2017 = []

with open('international_grad_data_by_year\_agriculture\international_graduates_agriculture_20152017.csv', newline='') as file1:
    reader1 = csv.reader(file1)
    column_names = next(reader1)

    i_agriculture_data_2015.append(column_names)
    i_agriculture_data_2016.append(column_names)
    i_agriculture_data_2017.append(column_names)

    for row in reader1:

        if len(row) > 0 and row[0].startswith('2015'):
            i_agriculture_data_2015.append(row)

        if len(row) > 0 and row[0].startswith('2016'):
            i_agriculture_data_2016.append(row)

        if len(row) > 0 and row[0].startswith('2017'):
            i_agriculture_data_2017.append(row)

with open('international_grad_data_by_year\_agriculture\international_graduates_agriculture_2015.csv', 'w', newline='') as file2:
    writer1 = csv.writer(file2)

    for row in i_agriculture_data_2015:
        writer1.writerow(row)

with open('international_grad_data_by_year\_agriculture\international_graduates_agriculture_2016.csv', 'w', newline='') as file3:
    writer2 = csv.writer(file3)

    for row in i_agriculture_data_2016:
        writer2.writerow(row)

with open('international_grad_data_by_year\_agriculture\international_graduates_agriculture_2017.csv', 'w', newline='') as file4:
    writer3 = csv.writer(file4)

    for row in i_agriculture_data_2017:
        writer3.writerow(row)

#-----------------------------------------------------------------------------------
