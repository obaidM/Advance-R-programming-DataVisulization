# formating 
# %d Day of the Month
# %m Month in decimal format
# %b month in abbreviated like nov, jan 
#%B Month (full name)
# % y small y -- year in 2 digits 
# % Y Year (4 digits)
# dates come in string/charcter format. so change them in date format 

# strptime() 
any.date <- "Nov-03-90"
print(class(any.date))

my.date <- as.Date(any.date, format= "%b-%d-%y")
print(my.date)
print(class(my.date))

more.date <- as.Date("June-01-2002",format = "%B-%d-%Y")
print(more.date)

any.time <- "11:02:33"

my.time <- strptime(any.time, format="%H:%M:%S")
print(my.time)