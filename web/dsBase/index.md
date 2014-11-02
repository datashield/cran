---
layout: page
title: dsBase
tagline: dsBase Package Documentation
---


### dsBase

Installation command:

	# Install dsBase package (server side)
	library(opaladmin)
	o<-opal.login(...)
	dsadmin.install_package(o, 'dsBase')

Functions:


* [asFactorDS](asFactorDS.html) Turns a numeric vector into a factor vector
* [asListDS](asListDS.html) Converts a data.frame or matrix into a list
* [asMatrixDS](asMatrixDS.html) Attempts to convert the input into a matrix
* [cDS](cDS.html) Concatenates objects into a vector or list
* [cbindDS](cbindDS.html) Combines objects by columns
* [changeRefGroupDS](changeRefGroupDS.html) Changes a reference level of a factor
* [dataframeDS](dataframeDS.html) Creates a data frame
* [extract](extract.html) Splits character by '$' and returns the single characters
* [isNaDS](isNaDS.html) Checks if a vector is empty
* [isValidDS](isValidDS.html) Checks if an input is valid
* [listDS](listDS.html) Coerce objects into a list
* [meanDS](meanDS.html) Computes statistical mean of vector with more than 4 entries
* [namesDS](namesDS.html) Returns the names of a list
* [quantileMeanDS](quantileMeanDS.html) Generates quantiles and mean information without maximum and minimum
* [recodeLevelsDS](recodeLevelsDS.html) Recodes the levels of a categorical variables
* [rowColCalcDS](rowColCalcDS.html) Computes sums and means of rows or columns of numeric arrays
* [setFilterDS](setFilterDS.html) Sets the privacy level
* [subclassDS](subclassDS.html) Breaks down a dataframe or a factor into its sub-classes
* [subclassDShelper1](subclassDShelper1.html) generates subsets vectors from a factor vector
* [subclassDShelper2](subclassDShelper2.html) generates subset tables from a data frame
* [subclassDShelper3](subclassDShelper3.html) generates subset tables from a data frame
* [subsetDS](subsetDS.html) Generates a valid subset of a table or a vector
* [table1dDS](table1dDS.html) Creates 1-dimensional contingency tables - potentially disclosive data are suppressed
* [table2dDS](table2dDS.html) Creates 2-dimensional contingency tables - potentially disclosive data are suppressed

Sources:

* [DESCRIPTION](https://raw.github.com/datashield/dsBase/3.0.1/DESCRIPTION)
* [dsBase 3.0.1](https://github.com/datashield/dsBase/tree/3.0.1)
