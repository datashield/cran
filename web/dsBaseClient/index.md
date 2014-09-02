---
layout: page
title: dsBaseClient
tagline: dsBaseClient Package Documentation
---


### dsBaseClient

Installation command:

	# Install dsBaseClient package (client side)
	install.packages('dsBaseClient', repos=c(getOption('repos'), 'http://cran.datashield.org'), dependencies=TRUE)

Functions:


* [checkClass](checkClass.html) Checks that an object has the same class in all studies
* [ds.asCharacter](ds.asCharacter.html) Turns a vector into character type vector
* [ds.asFactor](ds.asFactor.html) Turns a numeric vector into factor type
* [ds.asList](ds.asList.html) Constructs an object of type list
* [ds.asMatrix](ds.asMatrix.html) Attempts to turn its argument into a matrix
* [ds.asNumeric](ds.asNumeric.html) Turns a vector into numerical type
* [ds.assign](ds.assign.html) Assigns an object to a name in the server side
* [ds.c](ds.c.html) Combines values into a vector or list
* [ds.cbind](ds.cbind.html) Combines objects by columns
* [ds.changeRefGroup](ds.changeRefGroup.html) Changes the reference level of a factor
* [ds.class](ds.class.html) Retrieves the class of an object
* [ds.colnames](ds.colnames.html) Retrieves column names of a matrix-like object
* [ds.dataframe](ds.dataframe.html) Creates data frames
* [ds.dim](ds.dim.html) Retrieves the dimension of an object
* [ds.exists](ds.exists.html) Checks if an object is defined on the server side
* [ds.exp](ds.exp.html) Computes the exponential function
* [ds.isNA](ds.isNA.html) Checks if a vector is empty
* [ds.isValid](ds.isValid.html) Checks if an object is valid
* [ds.length](ds.length.html) Gets the length of a vector or list
* [ds.levels](ds.levels.html) Returns the levels attribute of a factor
* [ds.list](ds.list.html) Function to construct a list object
* [ds.log](ds.log.html) Computes logarithms, by default natural logarithms
* [ds.mean](ds.mean.html) Computes the statistical mean of a given vector
* [ds.meanByClass](ds.meanByClass.html) Computes the mean and standard deviation across categories
* [ds.names](ds.names.html) Gets the names of items in a list
* [ds.quantileMean](ds.quantileMean.html) Compute the quantiles
* [ds.recodeLevels](ds.recodeLevels.html) Recodes the levels of a factor vector
* [ds.rowColCalc](ds.rowColCalc.html) Computes sums and means of rows or columns of numeric matrix or data frame
* [ds.subclass](ds.subclass.html) Generates valid subset(s) of a data frame or a factor
* [ds.subset](ds.subset.html) Generates a valid subset of a table or a vector
* [ds.summary](ds.summary.html) Generates the summary of an object
* [ds.table1D](ds.table1D.html) Generates 1-dimensional contingency tables
* [ds.table2D](ds.table2D.html) Generates 2-dimensional contingency tables
* [ds.vectorCalc](ds.vectorCalc.html) Performs a mathematical operation on two or more vectors
* [extract](extract.html) Splits character by '$' and returns the single characters
* [getOpals](getOpals.html) Gets the opal objects
* [getPooledMean](getPooledMean.html) Gets a pooled statistical mean
* [getPooledVar](getPooledVar.html) Gets a pooled variance
* [isAssigned](isAssigned.html) Checks an object has been generated on the server side
* [isDefined](isDefined.html) Checks if the objecs are defined in studies
* [logical2int](logical2int.html) turns a logical operator into an integer
* [login_remoteServer](login_remoteServer.html) Information required to login to opal servers
* [logindata](logindata.html) Information required to login to opal servers
* [meanByClassHelper1](meanByClassHelper1.html) Generates subset tables
* [meanByClassHelper2](meanByClassHelper2.html) Generates a table for pooled results
* [meanByClassHelper3](meanByClassHelper3.html) Generates results tables for each study separately
* [meanByClassHelper4](meanByClassHelper4.html) Gets the subset tables out of the list (i.e. unlist)
* [subsetHelper](subsetHelper.html) Compares subset and original object sizes and eventually carries out subsetting
* [table1dhelper1](table1dhelper1.html) Checks validity of tabulated factor variable
* [table1dhelper2](table1dhelper2.html) Combines output of server side function 'table1d.ds'
* [table1dhelper3](table1dhelper3.html) Generates percents from counts returned by the function 'table1dDS'
* [table1dhelper4](table1dhelper4.html) Finalizes the output of the function 'table1dDS'
* [table2dhelper1](table2dhelper1.html) Checks validity of 2D-tables
* [table2dhelper2](table2dhelper2.html) Generates a valid array
* [table2dhelper3](table2dhelper3.html) Generates percents from counts returned by the function 'table2d.ds'
* [table2dhelper4](table2dhelper4.html) Finalizes the output of the server side function 'table2dDS'

Sources:

* [DESCRIPTION](https://raw.github.com/datashield/dsBaseClient/3.0.0/DESCRIPTION)
* [dsBaseClient 3.0.0](https://github.com/datashield/dsBaseClient/tree/3.0.0)
