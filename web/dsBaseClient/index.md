

### dsBaseClient

Installation command:

	# Install dsBaseClient package (client side)
	install.packages('dsBaseClient', repos=c(getOption('repos'), 'http://cran.obiba.org'), dependencies=TRUE)

Functions:


* [checkClass](checkClass.html) Checks that an object has the same class in all studies
* [colPercent](colPercent.html) Produces column percentages
* [ds.Boole](ds.Boole.html) ds.Boole
* [ds.asCharacter](ds.asCharacter.html) ds.asCharacter calling assign function asCharacterDS
* [ds.asDataMatrix](ds.asDataMatrix.html) ds.asDataMatrix calling assign function asDataMatrixDS
* [ds.asFactor](ds.asFactor.html) Converts a numeric vector into a factor type
* [ds.asInteger](ds.asInteger.html) ds.asInteger calling assign function asIntegerDS
* [ds.asList](ds.asList.html) ds.asList calling aggregate function asListDS
* [ds.asLogical](ds.asLogical.html) ds.asLogical calling assign function asLogicalDS
* [ds.asMatrix](ds.asMatrix.html) ds.asMatrix calling assign function asMatrixDS
* [ds.asNumeric](ds.asNumeric.html) ds.asNumeric calling assign function asNumericDS
* [ds.assign](ds.assign.html) Assigns an object to a name in the server side
* [ds.c](ds.c.html) Combines values into a vector or list
* [ds.cbind](ds.cbind.html) ds.cbind calling cbindDS
* [ds.changeRefGroup](ds.changeRefGroup.html) Changes the reference level of a factor
* [ds.class](ds.class.html) Retrieves the class of an object
* [ds.colnames](ds.colnames.html) Retrieves column names of a matrix-like object
* [ds.contourPlot](ds.contourPlot.html) Generates a contour plot
* [ds.cor](ds.cor.html) Calculates the correlation between two variables
* [ds.corTest](ds.corTest.html) Tests for correlation between paired samples
* [ds.cov](ds.cov.html) Calculates the covariance between two variables
* [ds.dataFrame](ds.dataFrame.html) ds.dataFrame calling dataFrameDS
* [ds.dataFrameSort](ds.dataFrameSort.html) ds.dataFrameSort calling dataFrameSortDS
* [ds.dataFrameSubset](ds.dataFrameSubset.html) ds.dataFrameSubset calling dataFrameSubsetDS1 and dataFrameSubsetDS2
* [ds.densityGrid](ds.densityGrid.html) Generates a density grid with or without a priori defined limits
* [ds.dim](ds.dim.html) Retrieves the dimension of an object
* [ds.exists](ds.exists.html) Checks if an object is defined on the server side
* [ds.exp](ds.exp.html) Computes the exponential function
* [ds.gee](ds.gee.html) Fits a Generalized Estimating Equation (GEE) model
* [ds.glm](ds.glm.html) ds.glm calling glmDS1, glmDS2
* [ds.glmSLMA](ds.glmSLMA.html) ds.glmSLMA calling glmSLMADS1, glmSLMADS2
* [ds.heatmapPlot](ds.heatmapPlot.html) Generates a heatmap plot
* [ds.histogram](ds.histogram.html) Generates a histogram plot
* [ds.isNA](ds.isNA.html) Checks if a vector is empty
* [ds.isValid](ds.isValid.html) Checks if an object is valid
* [ds.length](ds.length.html) Gets the length of a vector or list
* [ds.levels](ds.levels.html) Returns the levels attribute of a factor
* [ds.lexis](ds.lexis.html) ds.lexis calling lexisDS1, lexisDS2, lexisDS3
* [ds.list](ds.list.html) Function to construct a list object
* [ds.listClientsideFunctions](ds.listClientsideFunctions.html) ds.listClientsideFunctions calling no server-side functions
* [ds.listDisclosureSettings](ds.listDisclosureSettings.html) ds.listDisclosureSettings
* [ds.listOpals](ds.listOpals.html) ds.listOpals list all Opal objects in the analytic environment
* [ds.listServersideFunctions](ds.listServersideFunctions.html) ds.listServersideFunctions calling no server-side functions
* [ds.log](ds.log.html) Computes logarithms, by default natural logarithms
* [ds.look](ds.look.html) ds.look
* [ds.ls](ds.ls.html) Returns a vector of character strings giving the names of the objects on remote server
* [ds.make](ds.make.html) ds.make
* [ds.matrix](ds.matrix.html) ds.matrix calling assign function matrixDS
* [ds.matrixDet](ds.matrixDet.html) ds.matrixDet calling assign function matrixDetDS2
* [ds.matrixDet.report](ds.matrixDet.report.html) ds.matrixDet.report calling aggregate function matrixDetDS1
* [ds.matrixDiag](ds.matrixDiag.html) ds.matrixDiag calling assign function matrixDiagDS
* [ds.matrixDimnames](ds.matrixDimnames.html) ds.matrixDimnames calling assign function matrixDimnamesDS
* [ds.matrixInvert](ds.matrixInvert.html) ds.matrixInvert calling assign function matrixInvertDS
* [ds.matrixMult](ds.matrixMult.html) ds.matrixMult calling assign function matrixMultDS
* [ds.matrixTranspose](ds.matrixTranspose.html) ds.matrixTranspose calling assign function matrixTransposeDS
* [ds.mean](ds.mean.html) Computes the statistical mean of a given vector
* [ds.meanByClass](ds.meanByClass.html) Computes the mean and standard deviation across categories
* [ds.meanSdGp](ds.meanSdGp.html) Computes the mean and standard deviation across groups defined by one factor
* [ds.merge](ds.merge.html) ds.merge calling assign function mergeDS
* [ds.message](ds.message.html) Return a 'studysideMessage' written by an assign function to serverside
* [ds.names](ds.names.html) Gets the names of items in a list
* [ds.numNA](ds.numNA.html) Gets the number of missing values in a vector
* [ds.quantileMean](ds.quantileMean.html) Compute the quantiles
* [ds.rBinom](ds.rBinom.html) ds.rBinom calling rBinomDS and setSeedDS
* [ds.rNorm](ds.rNorm.html) ds.rNorm calling rNormDS and setSeedDS
* [ds.rPois](ds.rPois.html) ds.rPois calling rPoisDS and setSeedDS
* [ds.rUnif](ds.rUnif.html) ds.rUnif calling rUnifDS and setSeedDS
* [ds.rbind](ds.rbind.html) ds.rbind calling rbindDS
* [ds.reShape](ds.reShape.html) ds.reShape calling assign function reShapeDS
* [ds.recodeLevels](ds.recodeLevels.html) Recodes the levels of a factor vector
* [ds.recodeValues](ds.recodeValues.html) ds.recodeValues calling recodeValuesDS1 and recodeValuesDS2
* [ds.replaceNA](ds.replaceNA.html) Replaces the missing values in a vector
* [ds.rm](ds.rm.html) ds.rm calling aggregate function rmDS
* [ds.rowColCalc](ds.rowColCalc.html) Computes sums and means of rows or columns of numeric matrix or data frame
* [ds.scatterPlot](ds.scatterPlot.html) Generates non-disclosive scatter plots
* [ds.seq](ds.seq.html) ds.seq calling seqDS
* [ds.setDefaultOpals](ds.setDefaultOpals.html) ds.setDefaultOpals creates a default set of Opal objects called 'default.opals'
* [ds.setSeed](ds.setSeed.html) ds.setSeed calling setSeedDS
* [ds.subset](ds.subset.html) Generates a valid subset of a table or a vector
* [ds.subsetByClass](ds.subsetByClass.html) Generates valid subset(s) of a data frame or a factor
* [ds.summary](ds.summary.html) Generates the summary of an object
* [ds.table1D](ds.table1D.html) Generates 1-dimensional contingency tables
* [ds.table2D](ds.table2D.html) Generates 2-dimensional contingency tables
* [ds.tapply](ds.tapply.html) ds.tapply calling tapplyDS
* [ds.tapply.assign](ds.tapply.assign.html) ds.tapply.assign calling tapplyDS.assign
* [ds.testObjExists](ds.testObjExists.html) Checking that a correct version of a data object exists on a data source server
* [ds.unList](ds.unList.html) ds.unList calling aggregate function unListDS
* [ds.var](ds.var.html) ds.var calling aggregate function varDS
* [ds.vectorCalc](ds.vectorCalc.html) Performs a mathematical operation on two or more vectors
* [extract](extract.html) Splits character by '$' and returns the single characters
* [findLoginObjects](findLoginObjects.html) searches for opal login object in the environment
* [geeChecks](geeChecks.html) Checks if the elements in a regression formula are defined and not empty
* [geehelper1](geehelper1.html) Computes the pooled parameters alpha and phi
* [geehelper2](geehelper2.html) Produces the pooled beta values and standard errors
* [getOpals](getOpals.html) Gets the opal objects
* [getPooledMean](getPooledMean.html) Gets a pooled statistical mean
* [getPooledVar](getPooledVar.html) Gets a pooled variance
* [glmChecks](glmChecks.html) Checks if the elements in the glm model have the right characteristics
* [isAssigned](isAssigned.html) Checks an object has been generated on the server side
* [isDefined](isDefined.html) Checks if the objecs are defined in studies
* [logical2int](logical2int.html) turns a logical operator into an integer
* [meanByClassHelper0a](meanByClassHelper0a.html) Computes the mean values of a numeric vector across a factor vector
* [meanByClassHelper0b](meanByClassHelper0b.html) Runs the computation if variables are within a table structure
* [meanByClassHelper1](meanByClassHelper1.html) Generates subset tables
* [meanByClassHelper2](meanByClassHelper2.html) Generates a table for pooled results
* [meanByClassHelper3](meanByClassHelper3.html) Generates results tables for each study separately
* [meanByClassHelper4](meanByClassHelper4.html) Gets the subset tables out of the list (i.e. unlist)
* [rowPercent](rowPercent.html) Produces row percentages
* [subsetHelper](subsetHelper.html) Compares subset and original object sizes and eventually carries out subsetting

Sources:

* [DESCRIPTION](https://raw.github.com/datashield/dsBaseClient/5.0.0/DESCRIPTION)
* [dsBaseClient 5.0.0](https://github.com/datashield/dsBaseClient/tree/5.0.0)
