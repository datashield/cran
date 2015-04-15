---
layout: page
title: Packages Documentation
tagline: DataSHIELD Packages Documentation
---

## Overview

* [Client Packages](#client-packages)
* [Server Packages](#server-packages)



## Client Packages

### dsBaseClient

Installation command:

	# Install dsBaseClient package (client side)
	install.packages('dsBaseClient', repos=c(getOption('repos'), 'http://cran.datashield.org'), dependencies=TRUE)

Functions:


* [checkClass](dsBaseClient/checkClass.html) Checks that an object has the same class in all studies
* [colPercent](dsBaseClient/colPercent.html) Produces column percentages
* [ds.asCharacter](dsBaseClient/ds.asCharacter.html) Turns a vector into character type vector
* [ds.asFactor](dsBaseClient/ds.asFactor.html) Turns a numeric vector into factor type
* [ds.asList](dsBaseClient/ds.asList.html) Constructs an object of type list
* [ds.asMatrix](dsBaseClient/ds.asMatrix.html) Attempts to turn its argument into a matrix
* [ds.asNumeric](dsBaseClient/ds.asNumeric.html) Turns a vector into numerical type
* [ds.assign](dsBaseClient/ds.assign.html) Assigns an object to a name in the server side
* [ds.c](dsBaseClient/ds.c.html) Combines values into a vector or list
* [ds.cbind](dsBaseClient/ds.cbind.html) Combines objects by columns
* [ds.changeRefGroup](dsBaseClient/ds.changeRefGroup.html) Changes the reference level of a factor
* [ds.class](dsBaseClient/ds.class.html) Retrieves the class of an object
* [ds.colnames](dsBaseClient/ds.colnames.html) Retrieves column names of a matrix-like object
* [ds.dataframe](dsBaseClient/ds.dataframe.html) Creates data frames
* [ds.dim](dsBaseClient/ds.dim.html) Retrieves the dimension of an object
* [ds.exists](dsBaseClient/ds.exists.html) Checks if an object is defined on the server side
* [ds.exp](dsBaseClient/ds.exp.html) Computes the exponential function
* [ds.isNA](dsBaseClient/ds.isNA.html) Checks if a vector is empty
* [ds.isValid](dsBaseClient/ds.isValid.html) Checks if an object is valid
* [ds.length](dsBaseClient/ds.length.html) Gets the length of a vector or list
* [ds.levels](dsBaseClient/ds.levels.html) Returns the levels attribute of a factor
* [ds.list](dsBaseClient/ds.list.html) Function to construct a list object
* [ds.log](dsBaseClient/ds.log.html) Computes logarithms, by default natural logarithms
* [ds.ls](dsBaseClient/ds.ls.html) Returns a vector of character strings giving the names of the objects on remote server
* [ds.mean](dsBaseClient/ds.mean.html) Computes the statistical mean of a given vector
* [ds.meanByClass](dsBaseClient/ds.meanByClass.html) Computes the mean and standard deviation across categories
* [ds.names](dsBaseClient/ds.names.html) Gets the names of items in a list
* [ds.numNA](dsBaseClient/ds.numNA.html) Gets the number of missing values in a vector
* [ds.quantileMean](dsBaseClient/ds.quantileMean.html) Compute the quantiles
* [ds.recodeLevels](dsBaseClient/ds.recodeLevels.html) Recodes the levels of a factor vector
* [ds.replaceNA](dsBaseClient/ds.replaceNA.html) Replaces the missing values in a vector
* [ds.rowColCalc](dsBaseClient/ds.rowColCalc.html) Computes sums and means of rows or columns of numeric matrix or data frame
* [ds.subset](dsBaseClient/ds.subset.html) Generates a valid subset of a table or a vector
* [ds.subsetByClass](dsBaseClient/ds.subsetByClass.html) Generates valid subset(s) of a data frame or a factor
* [ds.summary](dsBaseClient/ds.summary.html) Generates the summary of an object
* [ds.table1D](dsBaseClient/ds.table1D.html) Generates 1-dimensional contingency tables
* [ds.table2D](dsBaseClient/ds.table2D.html) Generates 2-dimensional contingency tables
* [ds.vectorCalc](dsBaseClient/ds.vectorCalc.html) Performs a mathematical operation on two or more vectors
* [extract](dsBaseClient/extract.html) Splits character by '$' and returns the single characters
* [findLoginObjects](dsBaseClient/findLoginObjects.html) searches for opal login object in the environment
* [getOpals](dsBaseClient/getOpals.html) Gets the opal objects
* [getPooledMean](dsBaseClient/getPooledMean.html) Gets a pooled statistical mean
* [getPooledVar](dsBaseClient/getPooledVar.html) Gets a pooled variance
* [isAssigned](dsBaseClient/isAssigned.html) Checks an object has been generated on the server side
* [isDefined](dsBaseClient/isDefined.html) Checks if the objecs are defined in studies
* [logical2int](dsBaseClient/logical2int.html) turns a logical operator into an integer
* [login_remoteServer](dsBaseClient/login_remoteServer.html) Information required to login to opal servers
* [logindata](dsBaseClient/logindata.html) Information required to login to opal servers
* [meanByClassHelper0a](dsBaseClient/meanByClassHelper0a.html) Computes the mean values of a numeric vector across a factor vector
* [meanByClassHelper0b](dsBaseClient/meanByClassHelper0b.html) Runs the computation if variables are within a table structure
* [meanByClassHelper1](dsBaseClient/meanByClassHelper1.html) Generates subset tables
* [meanByClassHelper2](dsBaseClient/meanByClassHelper2.html) Generates a table for pooled results
* [meanByClassHelper3](dsBaseClient/meanByClassHelper3.html) Generates results tables for each study separately
* [meanByClassHelper4](dsBaseClient/meanByClassHelper4.html) Gets the subset tables out of the list (i.e. unlist)
* [rowPercent](dsBaseClient/rowPercent.html) Produces row percentages
* [subsetHelper](dsBaseClient/subsetHelper.html) Compares subset and original object sizes and eventually carries out subsetting

Sources:

* [DESCRIPTION](https://raw.github.com/datashield/dsBaseClient/4.1.0/DESCRIPTION)
* [dsBaseClient 4.1.0](https://github.com/datashield/dsBaseClient/tree/4.1.0)


### dsModellingClient

Installation command:

	# Install dsModellingClient package (client side)
	install.packages('dsModellingClient', repos=c(getOption('repos'), 'http://cran.datashield.org'), dependencies=TRUE)

Functions:


* [checkClass](dsModellingClient/checkClass.html) Checks that an object has the same class in all studies
* [ds.gee](dsModellingClient/ds.gee.html) Fits a Generalized Estimating Equation (GEE) model
* [ds.glm](dsModellingClient/ds.glm.html) Runs a combined GLM analysis of non-pooled data
* [ds.lexis](dsModellingClient/ds.lexis.html) Generates an expanded version of a dataset that contains survival data
* [extract](dsModellingClient/extract.html) Splits character by '$' and returns the single characters
* [findLoginObjects](dsModellingClient/findLoginObjects.html) searches for opal login object in the environment
* [geeChecks](dsModellingClient/geeChecks.html) Checks if the elements in a regression formula are defined and not empty
* [geeLoginData](dsModellingClient/geeLoginData.html) Information required to login to opal servers for the GEE test data
* [geeLogin_remoteServer](dsModellingClient/geeLogin_remoteServer.html) Information required to login to opal servers for the GEE test data
* [geehelper1](dsModellingClient/geehelper1.html) Computes the pooled parameters alpha and phi
* [geehelper2](dsModellingClient/geehelper2.html) Produces the pooled beta values and standard errors
* [getOpals](dsModellingClient/getOpals.html) Gets the opal objects
* [glmChecks](dsModellingClient/glmChecks.html) Checks if the elements in the glm model have the right characteristics
* [glmLoginData](dsModellingClient/glmLoginData.html) Information required to login to opal servers for the GLM test data
* [glmLogin_remoteServer](dsModellingClient/glmLogin_remoteServer.html) Information required to login to opal servers for the GLM test data
* [isAssigned](dsModellingClient/isAssigned.html) Checks an object has been generated on the server side
* [isDefined](dsModellingClient/isDefined.html) Checks if objects are defined in studies
* [lexisHelper1](dsModellingClient/lexisHelper1.html) Generates a default value to use as interval width
* [logical2int](dsModellingClient/logical2int.html) turns a logical operator into an integer
* [survivalLoginData](dsModellingClient/survivalLoginData.html) Information required to login to opal servers for the GLM test data

Sources:

* [DESCRIPTION](https://raw.github.com/datashield/dsModellingClient/4.0.0/DESCRIPTION)
* [dsModellingClient 4.0.0](https://github.com/datashield/dsModellingClient/tree/4.0.0)


### dsStatsClient

Installation command:

	# Install dsStatsClient package (client side)
	install.packages('dsStatsClient', repos=c(getOption('repos'), 'http://cran.datashield.org'), dependencies=TRUE)

Functions:


* [checkClass](dsStatsClient/checkClass.html) Checks that an object has the same class in all studies
* [ds.cor](dsStatsClient/ds.cor.html) Computes correlation between two or more vectors
* [ds.corTest](dsStatsClient/ds.corTest.html) Tests for correlation between paired samples
* [ds.cov](dsStatsClient/ds.cov.html) Computes covariance between two or more vectors
* [ds.tTest](dsStatsClient/ds.tTest.html) Runs a student's t-test
* [ds.var](dsStatsClient/ds.var.html) Computes the variance of a given vector
* [extract](dsStatsClient/extract.html) Splits character by '$' and returns the single characters
* [findLoginObjects](dsStatsClient/findLoginObjects.html) searches for opal login object in the environment
* [getOpals](dsStatsClient/getOpals.html) Gets the opal objects
* [getPooledMean](dsStatsClient/getPooledMean.html) Gets a pooled statistical mean
* [getPooledVar](dsStatsClient/getPooledVar.html) Gets a pooled variance
* [isAssigned](dsStatsClient/isAssigned.html) Checks an object has been generated on the server side
* [isDefined](dsStatsClient/isDefined.html) Checks if the objecs are defined in studies
* [logical2int](dsStatsClient/logical2int.html) turns a logical operator into an integer
* [login_remoteServer](dsStatsClient/login_remoteServer.html) Information required to login to opal servers
* [logindata](dsStatsClient/logindata.html) Information required to login to opal servers
* [tTestHelper1](dsStatsClient/tTestHelper1.html) runs a t-test for two continuous variables
* [tTestHelper2](dsStatsClient/tTestHelper2.html) Uses glm to compute means of numeric vector across factor vector

Sources:

* [DESCRIPTION](https://raw.github.com/datashield/dsStatsClient/4.1.0/DESCRIPTION)
* [dsStatsClient 4.1.0](https://github.com/datashield/dsStatsClient/tree/4.1.0)


### dsGraphicsClient

Installation command:

	# Install dsGraphicsClient package (client side)
	install.packages('dsGraphicsClient', repos=c(getOption('repos'), 'http://cran.datashield.org'), dependencies=TRUE)

Functions:


* [checkClass](dsGraphicsClient/checkClass.html) Checks that an object has the same class in all studies
* [ds.contourPlot](dsGraphicsClient/ds.contourPlot.html) Generates a contour plot
* [ds.densityGrid](dsGraphicsClient/ds.densityGrid.html) Generates a density grid with or without a priori defined limits
* [ds.heatmapPlot](dsGraphicsClient/ds.heatmapPlot.html) Generates a heatmap plot
* [ds.histogram](dsGraphicsClient/ds.histogram.html) Generates a histogram plot
* [extract](dsGraphicsClient/extract.html) Splits character by '$' and returns the single characters
* [findLoginObjects](dsGraphicsClient/findLoginObjects.html) searches for opal login object in the environment
* [getOpals](dsGraphicsClient/getOpals.html) Gets the opal objects
* [isAssigned](dsGraphicsClient/isAssigned.html) Checks an object has been generated on the server side
* [isDefined](dsGraphicsClient/isDefined.html) Checks if the objecs are defined in studies
* [login_remoteServer](dsGraphicsClient/login_remoteServer.html) Information required to login to opal servers
* [logindata](dsGraphicsClient/logindata.html) Information required to login to opal servers

Sources:

* [DESCRIPTION](https://raw.github.com/datashield/dsGraphicsClient/4.0.0/DESCRIPTION)
* [dsGraphicsClient 4.0.0](https://github.com/datashield/dsGraphicsClient/tree/4.0.0)


### opal

Installation command:

	# Install opal package (client side)
	install.packages('opal', repos=c(getOption('repos'), 'http://cran.datashield.org'), dependencies=TRUE)

Functions:


* [datashield.aggregate](opal/datashield.aggregate.html) Data aggregation
* [datashield.assign](opal/datashield.assign.html) Data assignment
* [datashield.command](opal/datashield.command.html) Get an asynchronous command
* [datashield.command_result](opal/datashield.command_result.html) Get result of an asynchronous command
* [datashield.command_rm](opal/datashield.command_rm.html) Remove an asynchronous command
* [datashield.commands](opal/datashield.commands.html) List the asynchronous commands
* [datashield.commands_rm](opal/datashield.commands_rm.html) Remove all asynchronous commands
* [datashield.has_method](opal/datashield.has_method.html) Check existence of a Datashield method by its name
* [datashield.login](opal/datashield.login.html) Logs in and assigns variables to R
* [datashield.logout](opal/datashield.logout.html) Logout from Opal(s)
* [datashield.method](opal/datashield.method.html) Get Datashield method by its name
* [datashield.method_status](opal/datashield.method_status.html) Status of datashield method(s) in Opal(s)
* [datashield.methods](opal/datashield.methods.html) List Datashield methods
* [datashield.pkg_status](opal/datashield.pkg_status.html) Status of datashield package(s) in Opal(s)
* [datashield.rm](opal/datashield.rm.html) Remove a R symbol
* [datashield.status](opal/datashield.status.html) Check Datashield configuration status
* [datashield.symbols](opal/datashield.symbols.html) List R symbols
* [datashield.table_status](opal/datashield.table_status.html) Status of table(s) in Opal(s)
* [logindata](opal/logindata.html) Information required to login to opal servers
* [opal](opal/opal.html) Opal Client for R
* [opal.assign](opal/opal.assign.html) Data assignment
* [opal.attribute_values](opal/opal.attribute_values.html) Get a vector of values (for each locale) matching the given attribute namespace and name. Vector is null if no such attribute is found.
* [opal.command](opal/opal.command.html) Get an asynchronous command
* [opal.command_result](opal/opal.command_result.html) Get result of an asynchronous command
* [opal.command_rm](opal/opal.command_rm.html) Remove an asynchronous command
* [opal.commands](opal/opal.commands.html) List the asynchronous commands
* [opal.commands_rm](opal/opal.commands_rm.html) Remove all asynchronous commands
* [opal.datasource](opal/opal.datasource.html) Get a datasource from a opal.
* [opal.datasources](opal/opal.datasources.html) Get datasources from a opal.
* [opal.execute](opal/opal.execute.html) Execute a R script
* [opal.file](opal/opal.file.html) Get a file
* [opal.function_status](opal/opal.function_status.html) Status of datashield function(s) in Opal(s)
* [opal.login](opal/opal.login.html) Opal login
* [opal.logout](opal/opal.logout.html) Logout from Opal(s)
* [opal.pkg_status](opal/opal.pkg_status.html) Status of datashield package(s) in Opal(s)
* [opal.report](opal/opal.report.html) Opal report
* [opal.report_md](opal/opal.report_md.html) Turn a R markdown file to html.
* [opal.rm](opal/opal.rm.html) Remove a R symbol (deprecated)
* [opal.rm_command](opal/opal.rm_command.html) Remove an asynchronous command
* [opal.rm_commands](opal/opal.rm_commands.html) Remove all asynchronous commands
* [opal.symbol_rm](opal/opal.symbol_rm.html) Remove a R symbol
* [opal.symbols](opal/opal.symbols.html) List R symbols
* [opal.table](opal/opal.table.html) Get a table of a datasource from a opal.
* [opal.table_status](opal/opal.table_status.html) Status of table(s) in Opal(s)
* [opal.tables](opal/opal.tables.html) Get tables of a datasource from a opal.
* [opal.variable](opal/opal.variable.html) Get a variable of a table from a opal.
* [opal.variables](opal/opal.variables.html) Get variables of a table from a opal.
* [opal.version_compare](opal/opal.version_compare.html) Compare

Sources:

* [DESCRIPTION](https://raw.github.com/datashield/opal/2.2.1/DESCRIPTION)
* [opal 2.2.1](https://github.com/datashield/opal/tree/2.2.1)


### opaladmin

Installation command:

	# Install opaladmin package (client side)
	install.packages('opaladmin', repos=c(getOption('repos'), 'http://cran.datashield.org'), dependencies=TRUE)

Functions:


* [dsadmin.get_method](opaladmin/dsadmin.get_method.html) Get Datashield Method
* [dsadmin.get_methods](opaladmin/dsadmin.get_methods.html) Get Datashield Methods
* [dsadmin.install_package](opaladmin/dsadmin.install_package.html) Install Datashield Package
* [dsadmin.installed_package](opaladmin/dsadmin.installed_package.html) Check if a Datashield package is installed in Opal(s).
* [dsadmin.package_description](opaladmin/dsadmin.package_description.html) Get Datashield Package Description
* [dsadmin.package_descriptions](opaladmin/dsadmin.package_descriptions.html) Get Datashield Package Descriptions
* [dsadmin.remove_package](opaladmin/dsadmin.remove_package.html) Remove Datashield Package
* [dsadmin.rm_method](opaladmin/dsadmin.rm_method.html) Remove Datashield Method
* [dsadmin.rm_methods](opaladmin/dsadmin.rm_methods.html) Remove Datashield Methods
* [dsadmin.rm_package_methods](opaladmin/dsadmin.rm_package_methods.html) Remove Package Datashield Methods
* [dsadmin.set_method](opaladmin/dsadmin.set_method.html) Set Datashield Method
* [dsadmin.set_package_methods](opaladmin/dsadmin.set_package_methods.html) Set Package Datashield Methods
* [oadmin.install_devtools](opaladmin/oadmin.install_devtools.html) Install devtools package if not already available.
* [oadmin.install_github](opaladmin/oadmin.install_github.html) Install a package from a source repository on GitHub. Makes sure devtools package is available.
* [oadmin.install_package](opaladmin/oadmin.install_package.html) Install Package
* [oadmin.installed_devtools](opaladmin/oadmin.installed_devtools.html) Check if devtools package is installed.
* [oadmin.installed_package](opaladmin/oadmin.installed_package.html) Check if a package is installed in Opal(s).
* [oadmin.package_description](opaladmin/oadmin.package_description.html) Get Package Descriptions
* [oadmin.remove_package](opaladmin/oadmin.remove_package.html) Remove Package
* [opal.load_package](opaladmin/opal.load_package.html) Load package in the current session.
* [opal.unload_package](opaladmin/opal.unload_package.html) Unload package from the current session.
* [opaladmin](opaladmin/opaladmin.html) Opal R and Datashield Administration tools

Sources:

* [DESCRIPTION](https://raw.github.com/datashield/opaladmin/1.17/DESCRIPTION)
* [opaladmin 1.17](https://github.com/datashield/opaladmin/tree/1.17)


## Server Packages

### dsBase

Installation command:

	# Install dsBase package (server side)
	library(opaladmin)
	o<-opal.login(...)
	dsadmin.install_package(o, 'dsBase')

Functions:


* [asFactorDS](dsBase/asFactorDS.html) Turns a numeric vector into a factor vector
* [asListDS](dsBase/asListDS.html) Converts a data.frame or matrix into a list
* [asMatrixDS](dsBase/asMatrixDS.html) Attempts to convert the input into a matrix
* [cDS](dsBase/cDS.html) Concatenates objects into a vector or list
* [changeRefGroupDS](dsBase/changeRefGroupDS.html) Changes a reference level of a factor
* [dataframeDS](dsBase/dataframeDS.html) Creates a data frame
* [extract](dsBase/extract.html) Splits character by '$' and returns the single characters
* [isNaDS](dsBase/isNaDS.html) Checks if a vector is empty
* [isValidDS](dsBase/isValidDS.html) Checks if an input is valid
* [listDS](dsBase/listDS.html) Coerce objects into a list
* [meanDS](dsBase/meanDS.html) Computes statistical mean of a vectores
* [namesDS](dsBase/namesDS.html) Returns the names of a list
* [numNaDS](dsBase/numNaDS.html) Counts the number of missing values
* [quantileMeanDS](dsBase/quantileMeanDS.html) Generates quantiles and mean information without maximum and minimum
* [recodeLevelsDS](dsBase/recodeLevelsDS.html) Recodes the levels of a categorical variables
* [replaceNaDS](dsBase/replaceNaDS.html) Replaces the missing values in a vector
* [rowColCalcDS](dsBase/rowColCalcDS.html) Computes sums and means of rows or columns of numeric arrays
* [setFilterDS](dsBase/setFilterDS.html) Sets the privacy level
* [subsetByClassDS](dsBase/subsetByClassDS.html) Breaks down a dataframe or a factor into its sub-classes
* [subsetByClassHelper1](dsBase/subsetByClassHelper1.html) generates subsets vectors from a factor vector
* [subsetByClassHelper2](dsBase/subsetByClassHelper2.html) generates subset tables from a data frame
* [subsetByClassHelper3](dsBase/subsetByClassHelper3.html) generates subset tables from a data frame
* [subsetDS](dsBase/subsetDS.html) Generates a valid subset of a table or a vector
* [table1dDS](dsBase/table1dDS.html) Creates 1-dimensional contingency tables
* [table2dDS](dsBase/table2dDS.html) Creates 2-dimensional contingency tables
* [varDS](dsBase/varDS.html) Computes the variance of vector with more than 4 entries

Sources:

* [DESCRIPTION](https://raw.github.com/datashield/dsBase/4.0.0/DESCRIPTION)
* [dsBase 4.0.0](https://github.com/datashield/dsBase/tree/4.0.0)


### dsModelling

Installation command:

	# Install dsModelling package (server side)
	library(opaladmin)
	o<-opal.login(...)
	dsadmin.install_package(o, 'dsModelling')

Functions:


* [alphaPhiDS](dsModelling/alphaPhiDS.html) Computes the parameters alpha and phi
* [checkNegValueDS](dsModelling/checkNegValueDS.html) Checks if a numeric variable has negative values
* [glmDS1](dsModelling/glmDS1.html) get matrix dimensions
* [glmDS2](dsModelling/glmDS2.html) Fits a generalized linear model
* [lexisDS](dsModelling/lexisDS.html) Generates an expanded version of a dataset that contains survival data
* [lexishelper1](dsModelling/lexishelper1.html) Computes time breaks given the exit time
* [lexishelper2](dsModelling/lexishelper2.html) Computes time periods of each subject
* [scoreVectDS](dsModelling/scoreVectDS.html) Generates the score vector and information matrix

Sources:

* [DESCRIPTION](https://raw.github.com/datashield/dsModelling/4.0.0/DESCRIPTION)
* [dsModelling 4.0.0](https://github.com/datashield/dsModelling/tree/4.0.0)


### dsStats

Installation command:

	# Install dsStats package (server side)
	library(opaladmin)
	o<-opal.login(...)
	dsadmin.install_package(o, 'dsStats')

Functions:


* [corDS](dsStats/corDS.html) Computes correlation between two or more vectors
* [covDS](dsStats/covDS.html) Computes covariance between two or more vectors
* [extract](dsStats/extract.html) Splits character by '$' and returns the single characters
* [isValidDS](dsStats/isValidDS.html) Checks if an input is valid
* [setFilterDS](dsStats/setFilterDS.html) Sets the privacy level
* [varDS](dsStats/varDS.html) Computes the variance of vector with more than 4 entries

Sources:

* [DESCRIPTION](https://raw.github.com/datashield/dsStats/4.0.0/DESCRIPTION)
* [dsStats 4.0.0](https://github.com/datashield/dsStats/tree/4.0.0)


### dsGraphics

Installation command:

	# Install dsGraphics package (server side)
	library(opaladmin)
	o<-opal.login(...)
	dsadmin.install_package(o, 'dsGraphics')

Functions:


* [densityGridDS](dsGraphics/densityGridDS.html) Generates a density grid with or without a priori defined limits
* [extract](dsGraphics/extract.html) Splits character by '$' and returns the single characters
* [histogramDS](dsGraphics/histogramDS.html) Computes a histogram of the given data values without plotting.
* [rangeDS](dsGraphics/rangeDS.html) returns the minimum and maximum of a numeric vector
* [setFilterDS](dsGraphics/setFilterDS.html) Sets the privacy level

Sources:

* [DESCRIPTION](https://raw.github.com/datashield/dsGraphics/4.0.0/DESCRIPTION)
* [dsGraphics 4.0.0](https://github.com/datashield/dsGraphics/tree/4.0.0)
