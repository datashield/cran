---
layout: page
title: dsStatsClient
tagline: dsStatsClient Package Documentation
---


### dsStatsClient

Installation command:

	# Install dsStatsClient package (client side)
	install.packages('dsStatsClient', repos=c(getOption('repos'), 'http://cran.datashield.org'), dependencies=TRUE)

Functions:


* [checkClass](checkClass.html) Checks that an object has the same class in all studies
* [ds.cor](ds.cor.html) Computes correlation between two or more vectors
* [ds.corTest](ds.corTest.html) Tests for correlation between paired samples
* [ds.cov](ds.cov.html) Computes covariance between two or more vectors
* [ds.tTest](ds.tTest.html) Runs a student's t-test
* [ds.var](ds.var.html) Computes the variance of a given vector
* [extract](extract.html) Splits character by '$' and returns the single characters
* [findLoginObjects](findLoginObjects.html) searches for opal login object in the environment
* [getOpals](getOpals.html) Gets the opal objects
* [getPooledMean](getPooledMean.html) Gets a pooled statistical mean
* [getPooledVar](getPooledVar.html) Gets a pooled variance
* [isAssigned](isAssigned.html) Checks an object has been generated on the server side
* [isDefined](isDefined.html) Checks if the objecs are defined in studies
* [logical2int](logical2int.html) turns a logical operator into an integer
* [login_remoteServer](login_remoteServer.html) Information required to login to opal servers
* [logindata](logindata.html) Information required to login to opal servers
* [tTestHelper1](tTestHelper1.html) runs a t-test for two continuous variables
* [tTestHelper2](tTestHelper2.html) Uses glm to compute means of numeric vector across factor vector

Sources:

* [DESCRIPTION](https://raw.github.com/datashield/dsStatsClient/4.0.0/DESCRIPTION)
* [dsStatsClient 4.0.0](https://github.com/datashield/dsStatsClient/tree/4.0.0)
