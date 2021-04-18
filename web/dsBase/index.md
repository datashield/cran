

### dsBase

Installation command:

	# Install dsBase package (server side)
	library(opaladmin)
	o<-opal.login(...)
	dsadmin.install_package(o, 'dsBase')

Functions:


* [BooleDS](BooleDS.html) BooleDS
* [absDS](absDS.html) Computes the absolute values of the input variable
* [asCharacterDS](asCharacterDS.html) Coerces an R object into class character
* [asDataMatrixDS](asDataMatrixDS.html) asDataMatrixDS a serverside assign function called by ds.asDataMatrix
* [asFactorDS1](asFactorDS1.html) Determines the levels of the input variable in each single study
* [asFactorDS2](asFactorDS2.html) Converts a numeric vector into a factor
* [asIntegerDS](asIntegerDS.html) Coerces an R object into class integer
* [asListDS](asListDS.html) asListDS a serverside aggregate function called by ds.asList
* [asLogicalDS](asLogicalDS.html) Coerces an R object into class numeric
* [asMatrixDS](asMatrixDS.html) Coerces an R object into a matrix
* [asNumericDS](asNumericDS.html) Coerces an R object into class numeric
* [boxPlotGGDS](boxPlotGGDS.html) Create the identity stats and necessary data to draw a plot on the client
* [boxPlotGG_data_TreatmentDS](boxPlotGG_data_TreatmentDS.html) Arrange data frame to pass it to the boxplot function
* [boxPlotGG_data_Treatment_numericDS](boxPlotGG_data_Treatment_numericDS.html) Arrange vector to pass it to the boxplot function
* [cDS](cDS.html) Concatenates objects into a vector or list
* [cbindDS](cbindDS.html) cbindDS called by ds.cbind
* [changeRefGroupDS](changeRefGroupDS.html) Changes a reference level of a factor
* [checkNegValueDS](checkNegValueDS.html) Checks if a numeric variable has negative values
* [classDS](classDS.html) Returns the class of an object
* [colnamesDS](colnamesDS.html) Returns the column names of a data frame or matrix
* [completeCasesDS](completeCasesDS.html) completeCasesDS: an assign function called by ds.completeCases
* [corDS](corDS.html) Computes the sum of each variable and the sum of products for each pair of variables
* [corTestDS](corTestDS.html) Tests for correlation between paired samples
* [covDS](covDS.html) Computes the sum of each variable and the sum of products for each pair of variables
* [dataFrameDS](dataFrameDS.html) dataFrameDS called by ds.dataFrame
* [dataFrameFillDS](dataFrameFillDS.html) dataFrameFillDS
* [dataFrameSortDS](dataFrameSortDS.html) Sorting and reordering data frames, vectors or matrices
* [dataFrameSubsetDS1](dataFrameSubsetDS1.html) dataFrameSubsetDS1 an aggregate function called by ds.dataFrameSubset
* [dataFrameSubsetDS2](dataFrameSubsetDS2.html) dataFrameSubsetDS2 an assign function called by ds.dataFrameSubset
* [densityGridDS](densityGridDS.html) Generates a density grid with or without a priori defined limits
* [dimDS](dimDS.html) Returns the dimension of a data frame or matrix
* [extract](extract.html) Splits character by '$' and returns the single characters
* [getWGSRDS](getWGSRDS.html) Computes the WHO Growth Reference z-scores of anthropometric data
* [glmDS1](glmDS1.html) glmDS1 called by ds.glm
* [glmDS2](glmDS2.html) glmDS2 called by ds.glm
* [glmPredictDS.ag](glmPredictDS.ag.html) predict regression responses from a glm object
* [glmPredictDS.as](glmPredictDS.as.html) predict regression responses from a glm object
* [glmSLMADS.assign](glmSLMADS.assign.html) Fit a Generalized Linear Model (GLM) with pooling via Study Level Meta-Analysis (SLMA)
* [glmSLMADS1](glmSLMADS1.html) Fit a Generalized Linear Model (GLM) with pooling via Study Level Meta-Analysis (SLMA)
* [glmSLMADS2](glmSLMADS2.html) Fit a Generalized Linear Model (GLM) with pooling via Study Level Meta-Analysis (SLMA)
* [glmSummaryDS.ag](glmSummaryDS.ag.html) summarize a glm object on the serverside
* [glmSummaryDS.as](glmSummaryDS.as.html) summarize a glm object on the serverside
* [glmerSLMADS.assing](glmerSLMADS.assing.html) Fitting generalized linear mixed effect models - serverside function
* [glmerSLMADS2](glmerSLMADS2.html) Fitting generalized linear mixed effect models - serverside function
* [heatmapPlotDS](heatmapPlotDS.html) Calculates the coordinates of the centroid of each n nearest neighbours
* [histogramDS1](histogramDS1.html) returns the minimum and the maximum of the input numeric vector
* [histogramDS2](histogramDS2.html) Computes a histogram of the input variable without plotting.
* [isNaDS](isNaDS.html) Checks if a vector is empty
* [isValidDS](isValidDS.html) Checks if an input is valid
* [kurtosisDS1](kurtosisDS1.html) Calculates the kurtosis of a numeric variable
* [kurtosisDS2](kurtosisDS2.html) Calculates the kurtosis of a numeric variable
* [lengthDS](lengthDS.html) Returns the length of a vector or list
* [levelsDS](levelsDS.html) Returns the levels of a factor vector
* [lexisDS1](lexisDS1.html) lexisDS1
* [lexisDS2](lexisDS2.html) lexisDS2
* [lexisDS3](lexisDS3.html) @title lexisDS3
* [listDS](listDS.html) Coerce objects into a list
* [listDisclosureSettingsDS](listDisclosureSettingsDS.html) listDisclosureSettingsDS
* [lmerSLMADS.assign](lmerSLMADS.assign.html) Fitting linear mixed effect models - serverside function
* [lmerSLMADS2](lmerSLMADS2.html) Fitting linear mixed effect models - serverside function
* [lsDS](lsDS.html) lists all objects on a serverside environment
* [matrixDS](matrixDS.html) matrixDS assign function called by ds.matrix
* [matrixDetDS1](matrixDetDS1.html) matrixDetDS aggregate function called by ds.matrixDet.report
* [matrixDetDS2](matrixDetDS2.html) matrixDetDS assign function called by ds.matrixDet
* [matrixDiagDS](matrixDiagDS.html) matrixDiagDS assign function called by ds.matrixDiag
* [matrixDimnamesDS](matrixDimnamesDS.html) matrixDimnamesDS assign function called by ds.matrixDimnames
* [matrixInvertDS](matrixInvertDS.html) matrixInvertDS serverside assign function called by ds.matrixInvert
* [matrixMultDS](matrixMultDS.html) matrixMultDS serverside assign function called by ds.matrixMult
* [matrixTransposeDS](matrixTransposeDS.html) matrixTransposeDS serverside assign function called by ds.matrixTranspose
* [meanDS](meanDS.html) Computes statistical mean of a vectores
* [meanSdGpDS](meanSdGpDS.html) MeanSdGpDS
* [mergeDS](mergeDS.html) mergeDS (assign function) called by ds.merge
* [messageDS](messageDS.html) messageDS
* [namesDS](namesDS.html) Return the names of a list object
* [numNaDS](numNaDS.html) Counts the number of missing values
* [quantileMeanDS](quantileMeanDS.html) Generates quantiles and mean information without maximum and minimum
* [rBinomDS](rBinomDS.html) rBinomDS serverside assign function
* [rNormDS](rNormDS.html) rNormDS serverside assign function
* [rPoisDS](rPoisDS.html) rPoisDS serverside assign function
* [rUnifDS](rUnifDS.html) rUnifDS serverside assign function
* [rangeDS](rangeDS.html) returns the minimum and maximum of a numeric vector
* [rbindDS](rbindDS.html) rbindDS called by ds.rbind
* [reShapeDS](reShapeDS.html) reShapeDS (assign function) called by ds.reShape
* [recodeLevelsDS](recodeLevelsDS.html) Recodes the levels of a categorical variables
* [recodeValuesDS](recodeValuesDS.html) recodeValuesDS an assign function called by ds.recodeValues
* [repDS](repDS.html) repDS called by ds.rep
* [replaceNaDS](replaceNaDS.html) Replaces the missing values in a vector
* [rmDS](rmDS.html) rmDS an aggregate function called by ds.rm
* [rowColCalcDS](rowColCalcDS.html) Computes sums and means of rows or columns of numeric arrays
* [sampleDS](sampleDS.html) random sampling and permuting of vectors, dataframes and matrices
* [scatterPlotDS](scatterPlotDS.html) Calculates the coordinates of the data to be plot
* [seqDS](seqDS.html) seqDS a serverside assign function called by ds.seq
* [setFilterDS](setFilterDS.html) Sets the privacy level
* [setSeedDS](setSeedDS.html) setSeedDs called by ds.setSeed, ds.rNorm, ds.rUnif, ds.rPois and ds.rBinom
* [skewnessDS1](skewnessDS1.html) Calculates the skewness of a numeric variable
* [skewnessDS2](skewnessDS2.html) Calculates the skewness of a numeric variable
* [sqrtDS](sqrtDS.html) Computes the square root values of the input variable
* [subsetByClassDS](subsetByClassDS.html) Breaks down a dataframe or a factor into its sub-classes
* [subsetByClassHelper1](subsetByClassHelper1.html) generates subsets vectors from a factor vector
* [subsetByClassHelper2](subsetByClassHelper2.html) generates subset tables from a data frame
* [subsetByClassHelper3](subsetByClassHelper3.html) generates subset tables from a data frame
* [subsetDS](subsetDS.html) Generates a valid subset of a table or a vector
* [table1DDS](table1DDS.html) Creates 1-dimensional contingency tables
* [table2DDS](table2DDS.html) table2DDS (aggregate function) called by ds.table2D
* [tableDS](tableDS.html) tableDS is the first of two serverside aggregate functions called by ds.table
* [tableDS.assign](tableDS.assign.html) tableDS.assign is the serverside assign function called by ds.table
* [tableDS2](tableDS2.html) tableDS is the second of two serverside aggregate functions called by ds.table
* [tapplyDS](tapplyDS.html) tapplyDS called by ds.tapply
* [tapplyDS.assign](tapplyDS.assign.html) tapplyDS.assign called by ds.tapply.assign
* [testObjExistsDS](testObjExistsDS.html) testObjExistsDS
* [unListDS](unListDS.html) unListDS a serverside assign function called by ds.unList
* [varDS](varDS.html) Computes the variance of vector

Sources:

* [DESCRIPTION](https://raw.github.com/datashield/dsBase/6.1.1/DESCRIPTION)
* [dsBase 6.1.1](https://github.com/datashield/dsBase/tree/6.1.1)
