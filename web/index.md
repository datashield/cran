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
* [ds.Boole](dsBaseClient/ds.Boole.html) Converts a server-side R object into Boolean indicators
* [ds.asCharacter](dsBaseClient/ds.asCharacter.html) Converts a server-side R object into a character class
* [ds.asDataMatrix](dsBaseClient/ds.asDataMatrix.html) Converts a server-side R object into a matrix
* [ds.asFactor](dsBaseClient/ds.asFactor.html) Converts a server-side numeric vector into a factor
* [ds.asInteger](dsBaseClient/ds.asInteger.html) Converts a server-side R object into an integer class
* [ds.asList](dsBaseClient/ds.asList.html) Converts a server-side R object into a list
* [ds.asLogical](dsBaseClient/ds.asLogical.html) Converts a server-side R object into a logical class
* [ds.asMatrix](dsBaseClient/ds.asMatrix.html) Converts a server-side R object into a matrix
* [ds.asNumeric](dsBaseClient/ds.asNumeric.html) Converts a server-side R object into a numeric class
* [ds.assign](dsBaseClient/ds.assign.html) Assigns an R object to a name in the server-side
* [ds.c](dsBaseClient/ds.c.html) Combines values into a vector or list in the server-side
* [ds.cbind](dsBaseClient/ds.cbind.html) Combines R objects by columns in the server-side
* [ds.changeRefGroup](dsBaseClient/ds.changeRefGroup.html) Changes the reference level of a factor in the server-side
* [ds.class](dsBaseClient/ds.class.html) Class of the R object in the server-side
* [ds.colnames](dsBaseClient/ds.colnames.html) Column names of the R object in the server-side
* [ds.completeCases](dsBaseClient/ds.completeCases.html) Identifies complete cases in server-side R objects
* [ds.contourPlot](dsBaseClient/ds.contourPlot.html) Generates a contour plot
* [ds.cor](dsBaseClient/ds.cor.html) Calculates the correlation of R objects in the server-side
* [ds.corTest](dsBaseClient/ds.corTest.html) Tests for correlation between paired samples in the server-side
* [ds.cov](dsBaseClient/ds.cov.html) Calculates the covariance of R objects in the server-side
* [ds.dataFrame](dsBaseClient/ds.dataFrame.html) Generates a data frame object in the server-side
* [ds.dataFrameFill](dsBaseClient/ds.dataFrameFill.html) Creates missing values columns in the server-side
* [ds.dataFrameSort](dsBaseClient/ds.dataFrameSort.html) Sorting data frames in the server-side
* [ds.dataFrameSubset](dsBaseClient/ds.dataFrameSubset.html) Subsetting data frames in the server-side
* [ds.densityGrid](dsBaseClient/ds.densityGrid.html) Generates a density grid in the client-side
* [ds.dim](dsBaseClient/ds.dim.html) Retrieves the dimension of a server-side R object
* [ds.exists](dsBaseClient/ds.exists.html) Checks if an object is defined on the server-side
* [ds.exp](dsBaseClient/ds.exp.html) Computes the exponentials in the server-side
* [ds.glm](dsBaseClient/ds.glm.html) Fits Generalized Linear Model
* [ds.glmSLMA](dsBaseClient/ds.glmSLMA.html) Fits Generalized Linear Model via Study-Level Meta-Analysis
* [ds.glmerSLMA](dsBaseClient/ds.glmerSLMA.html) Fitting Generalized Linear Mixed-Effect Models via Study-Level Meta-Analysis
* [ds.heatmapPlot](dsBaseClient/ds.heatmapPlot.html) Generates a Heat Map plot
* [ds.histogram](dsBaseClient/ds.histogram.html) Generates a histogram plot
* [ds.isNA](dsBaseClient/ds.isNA.html) Checks if a server-side vector is empty
* [ds.isValid](dsBaseClient/ds.isValid.html) Checks if a server-side object is valid
* [ds.length](dsBaseClient/ds.length.html) Gets the length of an object in the server-side
* [ds.levels](dsBaseClient/ds.levels.html) Levels attributes of a server-side factor
* [ds.lexis](dsBaseClient/ds.lexis.html) Represents follow-up in multiple states on multiple time scales
* [ds.list](dsBaseClient/ds.list.html) Constructs a list of objects in the server-side
* [ds.listClientsideFunctions](dsBaseClient/ds.listClientsideFunctions.html) Client-side functions
* [ds.listDisclosureSettings](dsBaseClient/ds.listDisclosureSettings.html) Disclosure Settings
* [ds.listOpals](dsBaseClient/ds.listOpals.html) ds.listOpals list all Opal objects in the analytic environment
* [ds.listServersideFunctions](dsBaseClient/ds.listServersideFunctions.html) Server-side functions
* [ds.lmerSLMA](dsBaseClient/ds.lmerSLMA.html) Fitting Linear Mixed-Effect Model via Study-Level Meta-Analysis
* [ds.log](dsBaseClient/ds.log.html) Computes logarithms in the server-side
* [ds.look](dsBaseClient/ds.look.html) Direct call to a server-side aggregate function
* [ds.ls](dsBaseClient/ds.ls.html) lists all objects on a server-side environment
* [ds.make](dsBaseClient/ds.make.html) Calculates a new object in the server-side
* [ds.matrix](dsBaseClient/ds.matrix.html) Creates a matrix on the server-side
* [ds.matrixDet](dsBaseClient/ds.matrixDet.html) Calculates de determinant of a matrix in the server-side
* [ds.matrixDet.report](dsBaseClient/ds.matrixDet.report.html) Returns matrix determinant to the client-side
* [ds.matrixDiag](dsBaseClient/ds.matrixDiag.html) Calculates matrix diagonals in the server-side
* [ds.matrixDimnames](dsBaseClient/ds.matrixDimnames.html) Specifies the dimnames of the server-side matrix
* [ds.matrixInvert](dsBaseClient/ds.matrixInvert.html) Inverts a server-side square matrix
* [ds.matrixMult](dsBaseClient/ds.matrixMult.html) Calculates tow matrix multiplication in the server-side
* [ds.matrixTranspose](dsBaseClient/ds.matrixTranspose.html) Transposes a server-side matrix
* [ds.mean](dsBaseClient/ds.mean.html) Computes server-side vector statistical mean
* [ds.meanByClass](dsBaseClient/ds.meanByClass.html) Computes the mean and standard deviation across categories
* [ds.meanSdGp](dsBaseClient/ds.meanSdGp.html) Computes the mean and standard deviation across groups defined by one factor
* [ds.merge](dsBaseClient/ds.merge.html) Merges two data frames in the server-side
* [ds.message](dsBaseClient/ds.message.html) Returns server-side messages to the client-side
* [ds.names](dsBaseClient/ds.names.html) Gets the names of a server-side list
* [ds.numNA](dsBaseClient/ds.numNA.html) Gets the number of missing values in a server-side vector
* [ds.quantileMean](dsBaseClient/ds.quantileMean.html) Computes the quantiles of a server-side variable
* [ds.rBinom](dsBaseClient/ds.rBinom.html) Generates Binomial distribution in the server-side
* [ds.rNorm](dsBaseClient/ds.rNorm.html) Generates Normal distribution in the server-side
* [ds.rPois](dsBaseClient/ds.rPois.html) Generates Poisson distribution in the server-side
* [ds.rUnif](dsBaseClient/ds.rUnif.html) Generates Uniform distribution in the server-side
* [ds.rbind](dsBaseClient/ds.rbind.html) Combines R objects by rows in the server-side
* [ds.reShape](dsBaseClient/ds.reShape.html) Reshape server-side grouped data
* [ds.recodeLevels](dsBaseClient/ds.recodeLevels.html) Recodes the levels of a server-side factor vector
* [ds.recodeValues](dsBaseClient/ds.recodeValues.html) Recodes server-side variable values
* [ds.rep](dsBaseClient/ds.rep.html) Creates a repetitive sequence in the server-side
* [ds.replaceNA](dsBaseClient/ds.replaceNA.html) Replaces the missing values in a server-side vector
* [ds.rm](dsBaseClient/ds.rm.html) Deletes server-side R object
* [ds.rowColCalc](dsBaseClient/ds.rowColCalc.html) Computes rows and columns sums and means in the server-side
* [ds.sample](dsBaseClient/ds.sample.html) random sampling and permuting of vectors, dataframes and matrices
* [ds.scatterPlot](dsBaseClient/ds.scatterPlot.html) Generates non-disclosive scatter plots
* [ds.seq](dsBaseClient/ds.seq.html) Generates a sequence in the server-side
* [ds.setDefaultOpals](dsBaseClient/ds.setDefaultOpals.html) ds.setDefaultOpals creates a default set of Opal objects called 'default.opals'
* [ds.setSeed](dsBaseClient/ds.setSeed.html) Server-side random number generation
* [ds.subset](dsBaseClient/ds.subset.html) Generates a valid subset of a table or a vector
* [ds.subsetByClass](dsBaseClient/ds.subsetByClass.html) Generates valid subset(s) of a data frame or a factor
* [ds.summary](dsBaseClient/ds.summary.html) Generates the summary of a server-side object
* [ds.table](dsBaseClient/ds.table.html) ds.table calling aggregate functions tableDS and tableDS2 and assign function tableDS.assign
* [ds.table1D](dsBaseClient/ds.table1D.html) Generates 1-dimensional contingency tables
* [ds.table2D](dsBaseClient/ds.table2D.html) Generates 2-dimensional contingency tables
* [ds.tapply](dsBaseClient/ds.tapply.html) Applies a Function Over a Server-Side Ragged Array
* [ds.tapply.assign](dsBaseClient/ds.tapply.assign.html) Applies a Function Over a Ragged Array on the server-side
* [ds.testObjExists](dsBaseClient/ds.testObjExists.html) Checks if an R object exists on the server-side
* [ds.unList](dsBaseClient/ds.unList.html) Flatten Server-Side Lists
* [ds.var](dsBaseClient/ds.var.html) Computes server-side vector variance
* [ds.vectorCalc](dsBaseClient/ds.vectorCalc.html) Performs a mathematical operation on two or more vectors
* [extract](dsBaseClient/extract.html) Splits character by '$' and returns the single characters
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
* [subsetHelper](dsBaseClient/subsetHelper.html) Ensure that the requested subset is not larger than the original object

Sources:

* [DESCRIPTION](https://raw.github.com/datashield/dsBaseClient/6.0.0/DESCRIPTION)
* [dsBaseClient 6.0.0](https://github.com/datashield/dsBaseClient/tree/6.0.0)


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
* [cbindDS](dsBase/cbindDS.html) cbindDS called by ds.cbind
* [changeRefGroupDS](dsBase/changeRefGroupDS.html) Changes a reference level of a factor
* [checkNegValueDS](dsBase/checkNegValueDS.html) Checks if a numeric variable has negative values
* [classDS](dsBase/classDS.html) Returns the class of an object
* [colnamesDS](dsBase/colnamesDS.html) Returns the column names of a data frame or matrix
* [completeCasesDS](dsBase/completeCasesDS.html) completeCasesDS: an assign function called by ds.completeCases
* [corDS](dsBase/corDS.html) Computes the sum of each variable and the sum of products for each pair of variables
* [corTestDS](dsBase/corTestDS.html) Tests for correlation between paired samples
* [covDS](dsBase/covDS.html) Computes the sum of each variable and the sum of products for each pair of variables
* [dataFrameDS](dsBase/dataFrameDS.html) dataFrameDS called by ds.dataFrame
* [dataFrameFillDS](dsBase/dataFrameFillDS.html) dataFrameFillDS
* [dataFrameSortDS](dsBase/dataFrameSortDS.html) Sorting and reordering data frames, vectors or matrices
* [dataFrameSubsetDS1](dsBase/dataFrameSubsetDS1.html) dataFrameSubsetDS1 an aggregate function called by ds.dataFrameSubset
* [dataFrameSubsetDS2](dsBase/dataFrameSubsetDS2.html) dataFrameSubsetDS2 an assign function called by ds.dataFrameSubset
* [densityGridDS](dsBase/densityGridDS.html) Generates a density grid with or without a priori defined limits
* [dimDS](dsBase/dimDS.html) Returns the dimension of a data frame or matrix
* [extract](dsBase/extract.html) Splits character by '$' and returns the single characters
* [glmDS1](dsBase/glmDS1.html) glmDS1 called by ds.glm
* [glmDS2](dsBase/glmDS2.html) glmDS2 called by ds.glm
* [glmSLMADS1](dsBase/glmSLMADS1.html) glmSLMADS1 called by ds.glmSLMA
* [glmSLMADS2](dsBase/glmSLMADS2.html) glmSLMADS2 called by ds.glmSLMA
* [glmerSLMADS2](dsBase/glmerSLMADS2.html) Fitting generalized linear mixed effect models - serverside function
* [heatmapPlotDS](dsBase/heatmapPlotDS.html) Calculates the coordinates of the centroid of each n nearest neighbours
* [histogramDS1](dsBase/histogramDS1.html) returns the minimum and the maximum of the input numeric vector
* [histogramDS2](dsBase/histogramDS2.html) Computes a histogram of the input variable without plotting.
* [isNaDS](dsBase/isNaDS.html) Checks if a vector is empty
* [isValidDS](dsBase/isValidDS.html) Checks if an input is valid
* [lengthDS](dsBase/lengthDS.html) Returns the length of a vector or list
* [levelsDS](dsBase/levelsDS.html) Returns the levels of a factor vector
* [lexisDS1](dsBase/lexisDS1.html) lexisDS1
* [lexisDS2](dsBase/lexisDS2.html) lexisDS2
* [lexisDS3](dsBase/lexisDS3.html) @title lexisDS3
* [listDS](dsBase/listDS.html) Coerce objects into a list
* [listDisclosureSettingsDS](dsBase/listDisclosureSettingsDS.html) listDisclosureSettingsDS
* [lmerSLMADS2](dsBase/lmerSLMADS2.html) Fitting linear mixed effect models - serverside function
* [lsDS](dsBase/lsDS.html) lists all objects on a serverside environment
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
* [repDS](dsBase/repDS.html) repDS called by ds.rep
* [replaceNaDS](dsBase/replaceNaDS.html) Replaces the missing values in a vector
* [rmDS](dsBase/rmDS.html) rmDS an aggregate function called by ds.rm
* [rowColCalcDS](dsBase/rowColCalcDS.html) Computes sums and means of rows or columns of numeric arrays
* [sampleDS](dsBase/sampleDS.html) random sampling and permuting of vectors, dataframes and matrices
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
* [tableDS](dsBase/tableDS.html) tableDS is the first of two serverside aggregate functions called by ds.table
* [tableDS.assign](dsBase/tableDS.assign.html) tableDS.assign is the serverside assign function called by ds.table
* [tableDS2](dsBase/tableDS2.html) tableDS is the second of two serverside aggregate functions called by ds.table
* [tapplyDS](dsBase/tapplyDS.html) tapplyDS called by ds.tapply
* [tapplyDS.assign](dsBase/tapplyDS.assign.html) tapplyDS.assign called by ds.tapply.assign
* [testObjExistsDS](dsBase/testObjExistsDS.html) testObjExistsDS
* [unListDS](dsBase/unListDS.html) unListDS a serverside assign function called by ds.unList
* [varDS](dsBase/varDS.html) Computes the variance of vector

Sources:

* [DESCRIPTION](https://raw.github.com/datashield/dsBase/6.0.0/DESCRIPTION)
* [dsBase 6.0.0](https://github.com/datashield/dsBase/tree/6.0.0)
