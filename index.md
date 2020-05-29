---
layout: page
title: DataSHIELD CRAN
tagline: The Comprehensive R Archive Network of DataSHIELD
---
{% include JB/setup %}

## Quick Start

Client side install:

	# Install all DataSHIELD packages
	install.packages('dsBaseClient', repos=c(getOption('repos'), 'http://cran.datashield.org'), dependencies=TRUE)

	# Install DataSHIELD/Opal integration packages
	install.packages('DSOpal', dependencies=TRUE)

Server side install:

	# Login in Opal
	library(opalr)
	o <- opal.login('dsadmin', 'password', 'https://opal.example.org')

	# Install all DataSHIELD packages and dependencies on R server
	dsadmin.install_package(o, 'dsBase')

	# Logout from Opal
	opal.logout(o)

## Documentation

See detailed usage documentation for users, administrators and developers:

<a href="https://data2knowledge.atlassian.net/wiki/spaces/DSDEV/overview" class="btn btn-primary">DataSHIELD Usage Documentation</a>

See also packages detailed documentation:

<a href="web" class="btn btn-primary">DataSHIELD Base Packages Documentation</a>

<a href="https://cran.r-project.org/package=DSI" class="btn btn-primary">DataSHIELD Interface Package Documentation</a>

## Packages

List of the packages available:

<a href="https://github.com/datashield/cran/tree/gh-pages/src/contrib" class="btn btn-inverse">DataSHIELD Packages Listing</a>
