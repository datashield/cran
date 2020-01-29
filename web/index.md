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
	install.packages('dsBaseClient', repos=c(getOption('repos'), 'http://cran.obiba.org'), dependencies=TRUE)

Functions:


* [checkClass](dsBaseClient/checkClass.html) Checks that an object has the same class in all studies
* [colPercent](dsBaseClient/colPercent.html) Produces column percentages
* [ds.Boole](dsBaseClient/ds.Boole.html) ds.Boole
* [ds.asCharacter](dsBaseClient/ds.asCharacter.html) ds.asCharacter calling assign function asCharacterDS
* [ds.asDataMatrix](dsBaseClient/ds.asDataMatrix.html) ds.asDataMatrix calling assign function asDataMatrixDS
* [ds.asFactor](dsBaseClient/ds.asFactor.html) Converts a numeric vector into a factor type
* [ds.asInteger](dsBaseClient/ds.asInteger.html) ds.asInteger calling assign function asIntegerDS
* [ds.asList](dsBaseClient/ds.asList.html) ds.asList calling aggregate function asListDS
* [ds.asLogical](dsBaseClient/ds.asLogical.html) ds.asLogical calling assign function asLogicalDS
* [ds.asMatrix](dsBaseClient/ds.asMatrix.html) ds.asMatrix calling assign function asMatrixDS
* [ds.asNumeric](dsBaseClient/ds.asNumeric.html) ds.asNumeric calling assign function asNumericDS
* [ds.assign](dsBaseClient/ds.assign.html) Assigns an object to a name in the server side
* [ds.c](dsBaseClient/ds.c.html) Combines values into a vector or list
* [ds.cbind](dsBaseClient/ds.cbind.html) ds.cbind calling cbindDS
* [ds.changeRefGroup](dsBaseClient/ds.changeRefGroup.html) Changes the reference level of a factor
* [ds.class](dsBaseClient/ds.class.html) Retrieves the class of an object
* [ds.colnames](dsBaseClient/ds.colnames.html) Retrieves column names of a matrix-like object
* [ds.contourPlot](dsBaseClient/ds.contourPlot.html) Generates a contour plot
* [ds.cor](dsBaseClient/ds.cor.html) Calculates the correlation between two variables
* [ds.corTest](dsBaseClient/ds.corTest.html) Tests for correlation between paired samples
* [ds.cov](dsBaseClient/ds.cov.html) Calculates the covariance between two variables
* [ds.dataFrame](dsBaseClient/ds.dataFrame.html) ds.dataFrame calling dataFrameDS
* [ds.dataFrameFill](dsBaseClient/ds.dataFrameFill.html) ds.dataFrameFill calling dataFrameFillDS
* [ds.dataFrameSort](dsBaseClient/ds.dataFrameSort.html) ds.dataFrameSort calling dataFrameSortDS
* [ds.dataFrameSubset](dsBaseClient/ds.dataFrameSubset.html) ds.dataFrameSubset calling dataFrameSubsetDS1 and dataFrameSubsetDS2
* [ds.densityGrid](dsBaseClient/ds.densityGrid.html) Generates a density grid with or without a priori defined limits
* [ds.dim](dsBaseClient/ds.dim.html) Retrieves the dimension of an object
* [ds.exists](dsBaseClient/ds.exists.html) Checks if an object is defined on the server side
* [ds.exp](dsBaseClient/ds.exp.html) Computes the exponential function
* [ds.glm](dsBaseClient/ds.glm.html) ds.glm calling glmDS1, glmDS2
* [ds.glmSLMA](dsBaseClient/ds.glmSLMA.html) ds.glmSLMA calling glmSLMADS1, glmSLMADS2
* [ds.heatmapPlot](dsBaseClient/ds.heatmapPlot.html) Generates a heatmap plot
* [ds.histogram](dsBaseClient/ds.histogram.html) Generates a histogram plot
* [ds.isNA](dsBaseClient/ds.isNA.html) Checks if a vector is empty
* [ds.isValid](dsBaseClient/ds.isValid.html) Checks if an object is valid
* [ds.length](dsBaseClient/ds.length.html) Gets the length of a vector or list
* [ds.levels](dsBaseClient/ds.levels.html) Returns the levels attribute of a factor
* [ds.lexis](dsBaseClient/ds.lexis.html) ds.lexis calling lexisDS1, lexisDS2, lexisDS3
* [ds.list](dsBaseClient/ds.list.html) Function to construct a list object
* [ds.listClientsideFunctions](dsBaseClient/ds.listClientsideFunctions.html) ds.listClientsideFunctions calling no server-side functions
* [ds.listDisclosureSettings](dsBaseClient/ds.listDisclosureSettings.html) ds.listDisclosureSettings
* [ds.listOpals](dsBaseClient/ds.listOpals.html) ds.listOpals list all Opal objects in the analytic environment
* [ds.listServersideFunctions](dsBaseClient/ds.listServersideFunctions.html) ds.listServersideFunctions calling no server-side functions
* [ds.log](dsBaseClient/ds.log.html) Computes logarithms, by default natural logarithms
* [ds.look](dsBaseClient/ds.look.html) ds.look
* [ds.ls](dsBaseClient/ds.ls.html) Returns a vector of character strings giving the names of the objects on remote server
* [ds.make](dsBaseClient/ds.make.html) ds.make
* [ds.matrix](dsBaseClient/ds.matrix.html) ds.matrix calling assign function matrixDS
* [ds.matrixDet](dsBaseClient/ds.matrixDet.html) ds.matrixDet calling assign function matrixDetDS2
* [ds.matrixDet.report](dsBaseClient/ds.matrixDet.report.html) ds.matrixDet.report calling aggregate function matrixDetDS1
* [ds.matrixDiag](dsBaseClient/ds.matrixDiag.html) ds.matrixDiag calling assign function matrixDiagDS
* [ds.matrixDimnames](dsBaseClient/ds.matrixDimnames.html) ds.matrixDimnames calling assign function matrixDimnamesDS
* [ds.matrixInvert](dsBaseClient/ds.matrixInvert.html) ds.matrixInvert calling assign function matrixInvertDS
* [ds.matrixMult](dsBaseClient/ds.matrixMult.html) ds.matrixMult calling assign function matrixMultDS
* [ds.matrixTranspose](dsBaseClient/ds.matrixTranspose.html) ds.matrixTranspose calling assign function matrixTransposeDS
* [ds.mean](dsBaseClient/ds.mean.html) Computes the statistical mean of a given vector
* [ds.meanByClass](dsBaseClient/ds.meanByClass.html) Computes the mean and standard deviation across categories
* [ds.meanSdGp](dsBaseClient/ds.meanSdGp.html) Computes the mean and standard deviation across groups defined by one factor
* [ds.merge](dsBaseClient/ds.merge.html) ds.merge calling assign function mergeDS
* [ds.message](dsBaseClient/ds.message.html) Return a 'studysideMessage' written by an assign function to serverside
* [ds.names](dsBaseClient/ds.names.html) Gets the names of items in a list
* [ds.numNA](dsBaseClient/ds.numNA.html) Gets the number of missing values in a vector
* [ds.quantileMean](dsBaseClient/ds.quantileMean.html) Compute the quantiles
* [ds.rBinom](dsBaseClient/ds.rBinom.html) ds.rBinom calling rBinomDS and setSeedDS
* [ds.rNorm](dsBaseClient/ds.rNorm.html) ds.rNorm calling rNormDS and setSeedDS
* [ds.rPois](dsBaseClient/ds.rPois.html) ds.rPois calling rPoisDS and setSeedDS
* [ds.rUnif](dsBaseClient/ds.rUnif.html) ds.rUnif calling rUnifDS and setSeedDS
* [ds.rbind](dsBaseClient/ds.rbind.html) ds.rbind calling rbindDS
* [ds.reShape](dsBaseClient/ds.reShape.html) ds.reShape calling assign function reShapeDS
* [ds.recodeLevels](dsBaseClient/ds.recodeLevels.html) Recodes the levels of a factor vector
* [ds.recodeValues](dsBaseClient/ds.recodeValues.html) ds.recodeValues calling recodeValuesDS1 and recodeValuesDS2
* [ds.replaceNA](dsBaseClient/ds.replaceNA.html) Replaces the missing values in a vector
* [ds.rm](dsBaseClient/ds.rm.html) ds.rm calling aggregate function rmDS
* [ds.rowColCalc](dsBaseClient/ds.rowColCalc.html) Computes sums and means of rows or columns of numeric matrix or data frame
* [ds.scatterPlot](dsBaseClient/ds.scatterPlot.html) Generates non-disclosive scatter plots
* [ds.seq](dsBaseClient/ds.seq.html) ds.seq calling assign function seqDS
* [ds.setDefaultOpals](dsBaseClient/ds.setDefaultOpals.html) ds.setDefaultOpals creates a default set of Opal objects called 'default.opals'
* [ds.setSeed](dsBaseClient/ds.setSeed.html) ds.setSeed calling setSeedDS
* [ds.subset](dsBaseClient/ds.subset.html) Generates a valid subset of a table or a vector
* [ds.subsetByClass](dsBaseClient/ds.subsetByClass.html) Generates valid subset(s) of a data frame or a factor
* [ds.summary](dsBaseClient/ds.summary.html) Generates the summary of an object
* [ds.table1D](dsBaseClient/ds.table1D.html) Generates 1-dimensional contingency tables
* [ds.table2D](dsBaseClient/ds.table2D.html) Generates 2-dimensional contingency tables
* [ds.tapply](dsBaseClient/ds.tapply.html) ds.tapply calling tapplyDS
* [ds.tapply.assign](dsBaseClient/ds.tapply.assign.html) ds.tapply.assign calling tapplyDS.assign
* [ds.testObjExists](dsBaseClient/ds.testObjExists.html) Checking that a correct version of a data object exists on a data source server
* [ds.unList](dsBaseClient/ds.unList.html) ds.unList calling assign function unListDS
* [ds.var](dsBaseClient/ds.var.html) ds.var calling aggregate function varDS
* [ds.vectorCalc](dsBaseClient/ds.vectorCalc.html) Performs a mathematical operation on two or more vectors
* [extract](dsBaseClient/extract.html) Splits character by '$' and returns the single characters
* [findLoginObjects](dsBaseClient/findLoginObjects.html) searches for opal login object in the environment
* [getOpals](dsBaseClient/getOpals.html) Gets the opal objects
* [getPooledMean](dsBaseClient/getPooledMean.html) Gets a pooled statistical mean
* [getPooledVar](dsBaseClient/getPooledVar.html) Gets a pooled variance
* [glmChecks](dsBaseClient/glmChecks.html) Checks if the elements in the glm model have the right characteristics
* [isAssigned](dsBaseClient/isAssigned.html) Checks an object has been generated on the server side
* [isDefined](dsBaseClient/isDefined.html) Checks if the objecs are defined in studies
* [logical2int](dsBaseClient/logical2int.html) turns a logical operator into an integer
* [meanByClassHelper0a](dsBaseClient/meanByClassHelper0a.html) Computes the mean values of a numeric vector across a factor vector
* [meanByClassHelper0b](dsBaseClient/meanByClassHelper0b.html) Runs the computation if variables are within a table structure
* [meanByClassHelper1](dsBaseClient/meanByClassHelper1.html) Generates subset tables
* [meanByClassHelper2](dsBaseClient/meanByClassHelper2.html) Generates a table for pooled results
* [meanByClassHelper3](dsBaseClient/meanByClassHelper3.html) Generates results tables for each study separately
* [meanByClassHelper4](dsBaseClient/meanByClassHelper4.html) Gets the subset tables out of the list (i.e. unlist)
* [rowPercent](dsBaseClient/rowPercent.html) Produces row percentages
* [subsetHelper](dsBaseClient/subsetHelper.html) Compares subset and original object sizes and eventually carries out subsetting

Sources:

* [DESCRIPTION](https://raw.github.com/datashield/dsBaseClient/5.1.0/DESCRIPTION)
* [dsBaseClient 5.1.0](https://github.com/datashield/dsBaseClient/tree/5.1.0)


### opal

Installation command:

	# Install opal package (client side)
	install.packages('opal', repos=c(getOption('repos'), 'http://cran.obiba.org'), dependencies=TRUE)

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
* [datashield.workspace_rm](opal/datashield.workspace_rm.html) Remove a DataSHIELD workspace from a opal.
* [datashield.workspace_save](opal/datashield.workspace_save.html) Save current session in a DataSHIELD workspace.
* [datashield.workspaces](opal/datashield.workspaces.html) Get the DataSHIELD workspaces.
* [dot-authToken](opal/dot-authToken.html) Constructs the value for the Authorization header
* [dot-delete](opal/dot-delete.html) Delete a resource
* [dot-deparse](opal/dot-deparse.html) Turn expression into character strings.
* [dot-extractJsonField](opal/dot-extractJsonField.html) Extract JSON
* [dot-extractOpalSessionId](opal/dot-extractOpalSessionId.html) Extract opalsid from cookie list.
* [dot-get](opal/dot-get.html) Issues a request to opal for the specified resource
* [dot-getDatashieldSessionId](opal/dot-getDatashieldSessionId.html) Extract R session Id from opal object, create a new Datashield R session if not found.
* [dot-getPEMFilePath](opal/dot-getPEMFilePath.html) Extract absolute path to the pem file
* [dot-getRSessionId](opal/dot-getRSessionId.html) Extract R session Id from opal object, create a new R session if not found.
* [dot-getSessions](opal/dot-getSessions.html) Get all R session in Opal.
* [dot-handleResponse](opal/dot-handleResponse.html) Default request response handler.
* [dot-handleResponseLocation](opal/dot-handleResponseLocation.html) Default request response Location handler.
* [dot-isContentEmpty](opal/dot-isContentEmpty.html) Check if response content is empty.
* [dot-listToJson](opal/dot-listToJson.html) Simple transformation function of a list into a JSON object/array.
* [dot-newDatashieldSession](opal/dot-newDatashieldSession.html) Create a new Datashield R session in Opal.
* [dot-newSession](opal/dot-newSession.html) Create a new R session in Opal.
* [dot-opal.login](opal/dot-opal.login.html) Create the opal object
* [dot-perform](opal/dot-perform.html) Perform the request
* [dot-post](opal/dot-post.html) Post a request w/o body content
* [dot-put](opal/dot-put.html) Put a request w/o body content
* [dot-rmDatashieldSession](opal/dot-rmDatashieldSession.html) Remove a Datashield R session in Opal.
* [dot-rmSession](opal/dot-rmSession.html) Remove a R session from Opal.
* [dot-select](opal/dot-select.html) Returns a list r such that r[[i]] == l[[i]][field] for all i:length(l)
* [dot-url](opal/dot-url.html) Utility method to build urls. Concatenates all arguments and adds a '/' separator between each element
* [opal.as_md_table](opal/opal.as_md_table.html) Array to Markdown
* [opal.assign](opal/opal.assign.html) Data or expression assignment
* [opal.assign.data](opal/opal.assign.data.html) Data assignment
* [opal.assign.script](opal/opal.assign.script.html) R script assignment
* [opal.assign.table](opal/opal.assign.table.html) Data assignment to a data.frame
* [opal.assign.table.tibble](opal/opal.assign.table.tibble.html) Data assignment to a tibble
* [opal.attribute_values](opal/opal.attribute_values.html) Get a vector of values (for each locale) matching the given attribute namespace and name. Vector is null if no such attribute is found.
* [opal.command](opal/opal.command.html) Get an asynchronous command
* [opal.command_result](opal/opal.command_result.html) Get result of an asynchronous command
* [opal.command_rm](opal/opal.command_rm.html) Remove an asynchronous command
* [opal.commands](opal/opal.commands.html) List the asynchronous commands
* [opal.commands_rm](opal/opal.commands_rm.html) Remove all asynchronous commands
* [opal.datasource](opal/opal.datasource.html) Get a datasource from a opal.
* [opal.datasources](opal/opal.datasources.html) Get datasources from a opal.
* [opal.execute](opal/opal.execute.html) Execute a R script
* [opal.file](opal/opal.file.html) Get file content
* [opal.file_cp](opal/opal.file_cp.html) Copy a file
* [opal.file_download](opal/opal.file_download.html) Download a file
* [opal.file_ls](opal/opal.file_ls.html) List content of a folder
* [opal.file_mkdir](opal/opal.file_mkdir.html) Make a folder
* [opal.file_mv](opal/opal.file_mv.html) Move and/or rename a file
* [opal.file_read](opal/opal.file_read.html) Read a file
* [opal.file_rm](opal/opal.file_rm.html) Remove a file
* [opal.file_upload](opal/opal.file_upload.html) Upload a file
* [opal.file_write](opal/opal.file_write.html) Write a file
* [opal.login](opal/opal.login.html) Opal login
* [opal.logout](opal/opal.logout.html) Logout from Opal(s)
* [opal.report](opal/opal.report.html) Opal report
* [opal.report_md](opal/opal.report_md.html) Turn a R markdown file to html.
* [opal.rm](opal/opal.rm.html) Remove a R symbol (deprecated)
* [opal.symbol_import](opal/opal.symbol_import.html) Import a tibble as a table in Opal
* [opal.symbol_rm](opal/opal.symbol_rm.html) Remove a R symbol
* [opal.symbol_save](opal/opal.symbol_save.html) Save a tibble identified by symbol as a file of format SAS, SPSS, Stata, CSV or TSV.
* [opal.symbols](opal/opal.symbols.html) List R symbols
* [opal.table](opal/opal.table.html) Get a table of a datasource from a opal.
* [opal.tables](opal/opal.tables.html) Get tables of a datasource from a opal.
* [opal.task](opal/opal.task.html) Get a task from a opal.
* [opal.task_cancel](opal/opal.task_cancel.html) Tries to cancel a task from a opal.
* [opal.task_wait](opal/opal.task_wait.html) Wait for a task from a opal to complete.
* [opal.tasks](opal/opal.tasks.html) Get the tasks from a opal.
* [opal.valueset](opal/opal.valueset.html) Get the values of an entity in a table.
* [opal.variable](opal/opal.variable.html) Get a variable of a table from a opal.
* [opal.variables](opal/opal.variables.html) Get variables of a table from a opal.
* [opal.version_compare](opal/opal.version_compare.html) Compare
* [opal.workspace_rm](opal/opal.workspace_rm.html) Remove a R workspace from a opal.
* [opal.workspace_save](opal/opal.workspace_save.html) Save the current session in a opal R workspace.
* [opal.workspaces](opal/opal.workspaces.html) Get the R workspaces from a opal.

Sources:

* [DESCRIPTION](https://raw.github.com/datashield/opal/2.6.1/DESCRIPTION)
* [opal 2.6.1](https://github.com/datashield/opal/tree/2.6.1)


### opaladmin

Installation command:

	# Install opaladmin package (client side)
	install.packages('opaladmin', repos=c(getOption('repos'), 'http://cran.obiba.org'), dependencies=TRUE)

Functions:


* [dsadmin.get_method](opaladmin/dsadmin.get_method.html) Get Datashield Method
* [dsadmin.get_methods](opaladmin/dsadmin.get_methods.html) Get Datashield Methods
* [dsadmin.get_options](opaladmin/dsadmin.get_options.html) Get Datashield Options
* [dsadmin.install_package](opaladmin/dsadmin.install_package.html) Install Datashield Package
* [dsadmin.installed_package](opaladmin/dsadmin.installed_package.html) Check if a Datashield package is installed in Opal(s).
* [dsadmin.package_description](opaladmin/dsadmin.package_description.html) Get Datashield Package Description
* [dsadmin.package_descriptions](opaladmin/dsadmin.package_descriptions.html) Get Datashield Package Descriptions
* [dsadmin.remove_package](opaladmin/dsadmin.remove_package.html) Remove Datashield Package
* [dsadmin.rm_method](opaladmin/dsadmin.rm_method.html) Remove Datashield Method
* [dsadmin.rm_methods](opaladmin/dsadmin.rm_methods.html) Remove Datashield Methods
* [dsadmin.rm_option](opaladmin/dsadmin.rm_option.html) Remove Datashield Option
* [dsadmin.rm_package_methods](opaladmin/dsadmin.rm_package_methods.html) Remove Package Datashield Methods
* [dsadmin.set_method](opaladmin/dsadmin.set_method.html) Set Datashield Method
* [dsadmin.set_option](opaladmin/dsadmin.set_option.html) Set Datashield Option
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

Sources:

* [DESCRIPTION](https://raw.github.com/datashield/opaladmin/1.20.0/DESCRIPTION)
* [opaladmin 1.20.0](https://github.com/datashield/opaladmin/tree/1.20.0)


## Server Packages

### dsBase

Installation command:

	# Install dsBase package (server side)
	library(opaladmin)
	o<-opal.login(...)
	dsadmin.install_package(o, 'dsBase')

Functions:


* [BooleDS](dsBase/BooleDS.html) BooleDS
* [asCharacterDS](dsBase/asCharacterDS.html) Coerces an R object into class character
* [asDataMatrixDS](dsBase/asDataMatrixDS.html) asDataMatrixDS a serverside assign function called by ds.asDataMatrix
* [asFactorDS1](dsBase/asFactorDS1.html) Determines the levels of the input variable in each single study
* [asFactorDS2](dsBase/asFactorDS2.html) Converts a numeric vector into a factor
* [asIntegerDS](dsBase/asIntegerDS.html) Coerces an R object into class integer
* [asListDS](dsBase/asListDS.html) asListDS a serverside aggregate function called by ds.asList
* [asLogicalDS](dsBase/asLogicalDS.html) Coerces an R object into class numeric
* [asMatrixDS](dsBase/asMatrixDS.html) Coerces an R object into a matrix
* [asNumericDS](dsBase/asNumericDS.html) Coerces an R object into class numeric
* [cDS](dsBase/cDS.html) Concatenates objects into a vector or list
* [cbindDS](dsBase/cbindDS.html) cbindDS called by ds.cbind c
* [changeRefGroupDS](dsBase/changeRefGroupDS.html) Changes a reference level of a factor
* [checkNegValueDS](dsBase/checkNegValueDS.html) Checks if a numeric variable has negative values
* [corDS](dsBase/corDS.html) Computes correlation between two or more vectors
* [covDS](dsBase/covDS.html) Computes the sum of each variable and the sum of products for each pair of variables
* [dataFrameDS](dsBase/dataFrameDS.html) dataFrameDS called by ds.dataFrame
* [dataFrameFillDS](dsBase/dataFrameFillDS.html) dataFrameFillDS
* [dataFrameSortDS](dsBase/dataFrameSortDS.html) dataFrameSortDS called by ds.dataFrameSort
* [dataFrameSubsetDS1](dsBase/dataFrameSubsetDS1.html) dataFrameSubsetDS1 an aggregate function called by ds.dataFrameSubset
* [dataFrameSubsetDS2](dsBase/dataFrameSubsetDS2.html) dataFrameSubsetDS2 an assign function called by ds.dataFrameSubset
* [densityGridDS](dsBase/densityGridDS.html) Generates a density grid with or without a priori defined limits
* [dimDS](dsBase/dimDS.html) Returns the dimension of a data frame or matrix
* [extract](dsBase/extract.html) Splits character by '$' and returns the single characters
* [glmDS1](dsBase/glmDS1.html) glmDS1 called by ds.glm
* [glmDS2](dsBase/glmDS2.html) glmDS2 called by ds.glm
* [glmSLMADS1](dsBase/glmSLMADS1.html) glmSLMADS1 called by ds.glmSLMA
* [glmSLMADS2](dsBase/glmSLMADS2.html) glmSLMADS2 called by ds.glmSLMA
* [heatmapPlotDS](dsBase/heatmapPlotDS.html) Calculates the coordinates of the centroid of each n nearest neighbours
* [histogramDS1](dsBase/histogramDS1.html) returns the minimum and the maximum of the input numeric vector
* [histogramDS2](dsBase/histogramDS2.html) Computes a histogram of the input variable without plotting.
* [isNaDS](dsBase/isNaDS.html) Checks if a vector is empty
* [isValidDS](dsBase/isValidDS.html) Checks if an input is valid
* [lengthDS](dsBase/lengthDS.html) Returns the length of a vector or list
* [lexisDS1](dsBase/lexisDS1.html) lexisDS1
* [lexisDS2](dsBase/lexisDS2.html) lexisDS2
* [lexisDS3](dsBase/lexisDS3.html) @title lexisDS3
* [listDS](dsBase/listDS.html) Coerce objects into a list
* [listDisclosureSettingsDS](dsBase/listDisclosureSettingsDS.html) listDisclosureSettingsDS
* [matrixDS](dsBase/matrixDS.html) matrixDS assign function called by ds.matrix
* [matrixDetDS1](dsBase/matrixDetDS1.html) matrixDetDS aggregate function called by ds.matrixDet.report
* [matrixDetDS2](dsBase/matrixDetDS2.html) matrixDetDS assign function called by ds.matrixDet
* [matrixDiagDS](dsBase/matrixDiagDS.html) matrixDiagDS assign function called by ds.matrixDiag
* [matrixDimnamesDS](dsBase/matrixDimnamesDS.html) matrixDimnamesDS assign function called by ds.matrixDimnames
* [matrixInvertDS](dsBase/matrixInvertDS.html) matrixInvertDS serverside assign function called by ds.matrixInvert
* [matrixMultDS](dsBase/matrixMultDS.html) matrixMultDS serverside assign function called by ds.matrixMult
* [matrixTransposeDS](dsBase/matrixTransposeDS.html) matrixTransposeDS serverside assign function called by ds.matrixTranspose
* [meanDS](dsBase/meanDS.html) Computes statistical mean of a vectores
* [meanSdGpDS](dsBase/meanSdGpDS.html) MeanSdGpDS
* [mergeDS](dsBase/mergeDS.html) mergeDS (assign function) called by ds.merge
* [messageDS](dsBase/messageDS.html) messageDS
* [namesDS](dsBase/namesDS.html) Returns the names of a list
* [numNaDS](dsBase/numNaDS.html) Counts the number of missing values
* [quantileMeanDS](dsBase/quantileMeanDS.html) Generates quantiles and mean information without maximum and minimum
* [rBinomDS](dsBase/rBinomDS.html) rBinomDS serverside assign function
* [rNormDS](dsBase/rNormDS.html) rNormDS serverside assign function
* [rPoisDS](dsBase/rPoisDS.html) rPoisDS serverside assign function
* [rUnifDS](dsBase/rUnifDS.html) rUnifDS serverside assign function
* [rangeDS](dsBase/rangeDS.html) returns the minimum and maximum of a numeric vector
* [rbindDS](dsBase/rbindDS.html) rbindDS called by ds.rbind
* [reShapeDS](dsBase/reShapeDS.html) reShapeDS (assign function) called by ds.reShape
* [recodeLevelsDS](dsBase/recodeLevelsDS.html) Recodes the levels of a categorical variables
* [recodeValuesDS1](dsBase/recodeValuesDS1.html) recodeValuesDS1 an aggregate function called by ds.recodeValues
* [recodeValuesDS2](dsBase/recodeValuesDS2.html) recodeValuesDS2 an assign function called by ds.recodeValues
* [replaceNaDS](dsBase/replaceNaDS.html) Replaces the missing values in a vector
* [rmDS](dsBase/rmDS.html) rmDS an aggregate function called by ds.rm
* [rowColCalcDS](dsBase/rowColCalcDS.html) Computes sums and means of rows or columns of numeric arrays
* [scatterPlotDS](dsBase/scatterPlotDS.html) Calculates the coordinates of the data to be plot
* [seqDS](dsBase/seqDS.html) seqDS a serverside assign function called by ds.seq
* [setFilterDS](dsBase/setFilterDS.html) Sets the privacy level
* [setSeedDS](dsBase/setSeedDS.html) setSeedDs called by ds.setSeed, ds.rNorm, ds.rUnif, ds.rPois and ds.rBinom
* [subsetByClassDS](dsBase/subsetByClassDS.html) Breaks down a dataframe or a factor into its sub-classes
* [subsetByClassHelper1](dsBase/subsetByClassHelper1.html) generates subsets vectors from a factor vector
* [subsetByClassHelper2](dsBase/subsetByClassHelper2.html) generates subset tables from a data frame
* [subsetByClassHelper3](dsBase/subsetByClassHelper3.html) generates subset tables from a data frame
* [subsetDS](dsBase/subsetDS.html) Generates a valid subset of a table or a vector
* [table1DDS](dsBase/table1DDS.html) Creates 1-dimensional contingency tables
* [table2DDS](dsBase/table2DDS.html) table2DDS (aggregate function) called by ds.table2D
* [tapplyDS](dsBase/tapplyDS.html) tapplyDS called by ds.tapply
* [tapplyDS.assign](dsBase/tapplyDS.assign.html) tapplyDS.assign called by ds.tapply.assign
* [testObjExistsDS](dsBase/testObjExistsDS.html) testObjExistsDS
* [unListDS](dsBase/unListDS.html) unListDS a serverside assign function called by ds.unList
* [varDS](dsBase/varDS.html) Computes the variance of vector

Sources:

* [DESCRIPTION](https://raw.github.com/datashield/dsBase/5.1.0/DESCRIPTION)
* [dsBase 5.1.0](https://github.com/datashield/dsBase/tree/5.1.0)
