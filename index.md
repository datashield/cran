---
layout: page
title: DataSHIELD CRAN
tagline: The Comprehensive R Archive Network of DataSHIELD
---
{% include JB/setup %}

## Quick Start

Client side install:

	# Install all DataSHIELD packages
	install.packages('datashieldclient', repos=c(getOption('repos'), 'http://cran.datashield.org'), dependencies=TRUE)

Server side install:
	
	# Install opaladmin package
	install.packages('opaladmin', repos=c(getOption('repos'), 'http://cran.datashield.org'), dependencies=TRUE)

	# Login in Opal
	library(opaladmin)
	o<-opal.login('dsadmin', 'password', 'https://some-opal-host:8443')

	# Install all DataSHIELD packages and dependencies on R server
	dsadmin.install_package(o, 'datashield')

## Documentation

See detailed usage documentation for users, administrators and developers:

<a href="http://datashield.github.io/documentation" class="btn btn-primary">DataSHIELD Usage Documentation</a>

See also packages detailed documentation:

<a href="web" class="btn btn-primary">DataSHIELD Packages Documentation</a>

## Packages

List of the packages available:

<a href="https://github.com/datashield/cran/tree/gh-pages/src/contrib" class="btn btn-inverse">DataSHIELD Packages Listing</a>

