---
layout: page
title: dsStats
tagline: dsStats Package Documentation
---


### dsStats

Installation command:

	# Install dsStats package (server side)
	library(opaladmin)
	o<-opal.login(...)
	dsadmin.install_package(o, 'dsStats')

Functions:


* [corDS](corDS.html) Computes correlation between two or more vectors
* [covDS](covDS.html) Computes covariance between two or more vectors
* [extract](extract.html) Splits character by '$' and returns the single characters
* [isValidDS](isValidDS.html) Checks if an input is valid
* [setFilterDS](setFilterDS.html) Sets the privacy level
* [varDS](varDS.html) Computes the variance of vector with more than 4 entries

Sources:

* [DESCRIPTION](https://raw.github.com/datashield/dsStats/3.0.0/DESCRIPTION)
* [dsStats 3.0.0](https://github.com/datashield/dsStats/tree/3.0.0)
