

### dsBaseClient

Installation command:

	# Install dsBaseClient package (client side)
	install.packages('dsBaseClient', repos=c(getOption('repos'), 'http://cran.obiba.org'), dependencies=TRUE)

Functions:


* [checkClass](checkClass.html) Checks that an object has the same class in all studies
* [colPercent](colPercent.html) Produces column percentages
* [ds.Boole](ds.Boole.html) Converts a server-side R object into Boolean indicators
* [ds.asCharacter](ds.asCharacter.html) Converts a server-side R object into a character class
* [ds.asDataMatrix](ds.asDataMatrix.html) Converts a server-side R object into a matrix
* [ds.asFactor](ds.asFactor.html) Converts a server-side numeric vector into a factor
* [ds.asInteger](ds.asInteger.html) Converts a server-side R object into an integer class
* [ds.asList](ds.asList.html) Converts a server-side R object into a list
* [ds.asLogical](ds.asLogical.html) Converts a server-side R object into a logical class
* [ds.asMatrix](ds.asMatrix.html) Converts a server-side R object into a matrix
* [ds.asNumeric](ds.asNumeric.html) Converts a server-side R object into a numeric class
* [ds.assign](ds.assign.html) Assigns an R object to a name in the server-side
* [ds.c](ds.c.html) Combines values into a vector or list in the server-side
* [ds.cbind](ds.cbind.html) Combines R objects by columns in the server-side
* [ds.changeRefGroup](ds.changeRefGroup.html) Changes the reference level of a factor in the server-side
* [ds.class](ds.class.html) Class of the R object in the server-side
* [ds.colnames](ds.colnames.html) Column names of the R object in the server-side
* [ds.completeCases](ds.completeCases.html) Identifies complete cases in server-side R objects
* [ds.contourPlot](ds.contourPlot.html) Generates a contour plot
* [ds.cor](ds.cor.html) Calculates the correlation of R objects in the server-side
* [ds.corTest](ds.corTest.html) Tests for correlation between paired samples in the server-side
* [ds.cov](ds.cov.html) Calculates the covariance of R objects in the server-side
* [ds.dataFrame](ds.dataFrame.html) Generates a data frame object in the server-side
* [ds.dataFrameFill](ds.dataFrameFill.html) Creates missing values columns in the server-side
* [ds.dataFrameSort](ds.dataFrameSort.html) Sorting data frames in the server-side
* [ds.dataFrameSubset](ds.dataFrameSubset.html) Subsetting data frames in the server-side
* [ds.densityGrid](ds.densityGrid.html) Generates a density grid in the client-side
* [ds.dim](ds.dim.html) Retrieves the dimension of a server-side R object
* [ds.exists](ds.exists.html) Checks if an object is defined on the server-side
* [ds.exp](ds.exp.html) Computes the exponentials in the server-side
* [ds.glm](ds.glm.html) Fits Generalized Linear Model
* [ds.glmSLMA](ds.glmSLMA.html) Fits Generalized Linear Model via Study-Level Meta-Analysis
* [ds.glmerSLMA](ds.glmerSLMA.html) Fitting Generalized Linear Mixed-Effect Models via Study-Level Meta-Analysis
* [ds.heatmapPlot](ds.heatmapPlot.html) Generates a Heat Map plot
* [ds.histogram](ds.histogram.html) Generates a histogram plot
* [ds.isNA](ds.isNA.html) Checks if a server-side vector is empty
* [ds.isValid](ds.isValid.html) Checks if a server-side object is valid
* [ds.length](ds.length.html) Gets the length of an object in the server-side
* [ds.levels](ds.levels.html) Levels attributes of a server-side factor
* [ds.lexis](ds.lexis.html) Represents follow-up in multiple states on multiple time scales
* [ds.list](ds.list.html) Constructs a list of objects in the server-side
* [ds.listClientsideFunctions](ds.listClientsideFunctions.html) Client-side functions
* [ds.listDisclosureSettings](ds.listDisclosureSettings.html) Disclosure Settings
* [ds.listOpals](ds.listOpals.html) ds.listOpals list all Opal objects in the analytic environment
* [ds.listServersideFunctions](ds.listServersideFunctions.html) Server-side functions
* [ds.lmerSLMA](ds.lmerSLMA.html) Fitting Linear Mixed-Effect Model via Study-Level Meta-Analysis
* [ds.log](ds.log.html) Computes logarithms in the server-side
* [ds.look](ds.look.html) Direct call to a server-side aggregate function
* [ds.ls](ds.ls.html) lists all objects on a server-side environment
* [ds.make](ds.make.html) Calculates a new object in the server-side
* [ds.matrix](ds.matrix.html) Creates a matrix on the server-side
* [ds.matrixDet](ds.matrixDet.html) Calculates de determinant of a matrix in the server-side
* [ds.matrixDet.report](ds.matrixDet.report.html) Returns matrix determinant to the client-side
* [ds.matrixDiag](ds.matrixDiag.html) Calculates matrix diagonals in the server-side
* [ds.matrixDimnames](ds.matrixDimnames.html) Specifies the dimnames of the server-side matrix
* [ds.matrixInvert](ds.matrixInvert.html) Inverts a server-side square matrix
* [ds.matrixMult](ds.matrixMult.html) Calculates tow matrix multiplication in the server-side
* [ds.matrixTranspose](ds.matrixTranspose.html) Transposes a server-side matrix
* [ds.mean](ds.mean.html) Computes server-side vector statistical mean
* [ds.meanByClass](ds.meanByClass.html) Computes the mean and standard deviation across categories
* [ds.meanSdGp](ds.meanSdGp.html) Computes the mean and standard deviation across groups defined by one factor
* [ds.merge](ds.merge.html) Merges two data frames in the server-side
* [ds.message](ds.message.html) Returns server-side messages to the client-side
* [ds.names](ds.names.html) Gets the names of a server-side list
* [ds.numNA](ds.numNA.html) Gets the number of missing values in a server-side vector
* [ds.quantileMean](ds.quantileMean.html) Computes the quantiles of a server-side variable
* [ds.rBinom](ds.rBinom.html) Generates Binomial distribution in the server-side
* [ds.rNorm](ds.rNorm.html) Generates Normal distribution in the server-side
* [ds.rPois](ds.rPois.html) Generates Poisson distribution in the server-side
* [ds.rUnif](ds.rUnif.html) Generates Uniform distribution in the server-side
* [ds.rbind](ds.rbind.html) Combines R objects by rows in the server-side
* [ds.reShape](ds.reShape.html) Reshape server-side grouped data
* [ds.recodeLevels](ds.recodeLevels.html) Recodes the levels of a server-side factor vector
* [ds.recodeValues](ds.recodeValues.html) Recodes server-side variable values
* [ds.rep](ds.rep.html) Creates a repetitive sequence in the server-side
* [ds.replaceNA](ds.replaceNA.html) Replaces the missing values in a server-side vector
* [ds.rm](ds.rm.html) Deletes server-side R object
* [ds.rowColCalc](ds.rowColCalc.html) Computes rows and columns sums and means in the server-side
* [ds.sample](ds.sample.html) random sampling and permuting of vectors, dataframes and matrices
* [ds.scatterPlot](ds.scatterPlot.html) Generates non-disclosive scatter plots
* [ds.seq](ds.seq.html) Generates a sequence in the server-side
* [ds.setDefaultOpals](ds.setDefaultOpals.html) ds.setDefaultOpals creates a default set of Opal objects called 'default.opals'
* [ds.setSeed](ds.setSeed.html) Server-side random number generation
* [ds.subset](ds.subset.html) Generates a valid subset of a table or a vector
* [ds.subsetByClass](ds.subsetByClass.html) Generates valid subset(s) of a data frame or a factor
* [ds.summary](ds.summary.html) Generates the summary of a server-side object
* [ds.table](ds.table.html) ds.table calling aggregate functions tableDS and tableDS2 and assign function tableDS.assign
* [ds.table1D](ds.table1D.html) Generates 1-dimensional contingency tables
* [ds.table2D](ds.table2D.html) Generates 2-dimensional contingency tables
* [ds.tapply](ds.tapply.html) Applies a Function Over a Server-Side Ragged Array
* [ds.tapply.assign](ds.tapply.assign.html) Applies a Function Over a Ragged Array on the server-side
* [ds.testObjExists](ds.testObjExists.html) Checks if an R object exists on the server-side
* [ds.unList](ds.unList.html) Flatten Server-Side Lists
* [ds.var](ds.var.html) Computes server-side vector variance
* [ds.vectorCalc](ds.vectorCalc.html) Performs a mathematical operation on two or more vectors
* [extract](extract.html) Splits character by '$' and returns the single characters
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
* [subsetHelper](subsetHelper.html) Ensure that the requested subset is not larger than the original object

Sources:

* [DESCRIPTION](https://raw.github.com/datashield/dsBaseClient/6.0.0/DESCRIPTION)
* [dsBaseClient 6.0.0](https://github.com/datashield/dsBaseClient/tree/6.0.0)
