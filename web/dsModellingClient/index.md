---
layout: page
title: dsModellingClient
tagline: dsModellingClient Package Documentation
---


### dsModellingClient

Installation command:

	# Install dsModellingClient package (client side)
	install.packages('dsModellingClient', repos=c(getOption('repos'), 'http://cran.obiba.org'), dependencies=TRUE)

Functions:


* [checkClass](checkClass.html) Checks that an object has the same class in all studies
* [ds.gee](ds.gee.html) Fits a Generalized Estimating Equation (GEE) model
* [ds.glm](ds.glm.html) Runs a combined GLM analysis of non-pooled data
* [ds.lexis](ds.lexis.html) Generates an expanded version of a dataset that contains survival data
* [extract](extract.html) Splits character by '$' and returns the single characters
* [findLoginObjects](findLoginObjects.html) searches for opal login object in the environment
* [geeChecks](geeChecks.html) Checks if the elements in a regression formula are defined and not empty
* [geeLoginData](geeLoginData.html) Information required to login to opal servers for the GEE test data
* [geeLogin_remoteServer](geeLogin_remoteServer.html) Information required to login to opal servers for the GEE test data
* [geehelper1](geehelper1.html) Computes the pooled parameters alpha and phi
* [geehelper2](geehelper2.html) Produces the pooled beta values and standard errors
* [getOpals](getOpals.html) Gets the opal objects
* [glmChecks](glmChecks.html) Checks if the elements in the glm model have the right characteristics
* [glmLoginData](glmLoginData.html) Information required to login to opal servers for the GLM test data
* [glmLogin_remoteServer](glmLogin_remoteServer.html) Information required to login to opal servers for the GLM test data
* [isAssigned](isAssigned.html) Checks an object has been generated on the server side
* [isDefined](isDefined.html) Checks if objects are defined in studies
* [lexisHelper1](lexisHelper1.html) Generates a default value to use as interval width
* [logical2int](logical2int.html) turns a logical operator into an integer
* [survivalLoginData](survivalLoginData.html) Information required to login to opal servers for the GLM test data

Sources:

* [DESCRIPTION](https://raw.github.com/datashield/dsModellingClient/4.0.0/DESCRIPTION)
* [dsModellingClient 4.0.0](https://github.com/datashield/dsModellingClient/tree/4.0.0)
