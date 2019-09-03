

### dsBase

Installation command:

	# Install dsBase package (server side)
	library(opaladmin)
	o<-opal.login(...)
	dsadmin.install_package(o, 'dsBase')

Functions:


* [BooleDS](BooleDS.html) BooleDS
* [alphaPhiDS](alphaPhiDS.html) Computes the parameters alpha and phi
* [asCharacterDS](asCharacterDS.html) Coerces an R object into class character
* [asDataMatrixDS](asDataMatrixDS.html) asDataMatrixDS a serverside assign function called by ds.asDataMatrix
* [asFactorDS1](asFactorDS1.html) Determines the levels of the input variable in each single study
* [asFactorDS2](asFactorDS2.html) Converts a numeric vector into a factor
* [asIntegerDS](asIntegerDS.html) Coerces an R object into class integer
* [asListDS](asListDS.html) asListDS a serverside aggregate function called by ds.asList
* [asLogicalDS](asLogicalDS.html) Coerces an R object into class numeric
* [asMatrixDS](asMatrixDS.html) Coerces an R object into a matrix
* [asNumericDS](asNumericDS.html) Coerces an R object into class numeric
* [cDS](cDS.html) Concatenates objects into a vector or list
* [cbindDS](cbindDS.html) cbindDS called by ds.cbind c
* [changeRefGroupDS](changeRefGroupDS.html) Changes a reference level of a factor
* [checkNegValueDS](checkNegValueDS.html) Checks if a numeric variable has negative values
* [corDS](corDS.html) Computes correlation between two or more vectors
* [covDS](covDS.html) Computes the sum of each variable and the sum of products for each pair of variables
* [dataFrameDS](dataFrameDS.html) dataFrameDS called by ds.dataFrame
* [dataFrameSortDS](dataFrameSortDS.html) dataFrameSortDS called by ds.dataFrameSort
* [dataFrameSubsetDS1](dataFrameSubsetDS1.html) dataFrameSubsetDS1 an aggregate function called by ds.dataFrameSubset
* [dataFrameSubsetDS2](dataFrameSubsetDS2.html) dataFrameSubsetDS2 an assign function called by ds.dataFrameSubset
* [densityGridDS](densityGridDS.html) Generates a density grid with or without a priori defined limits
* [dimDS](dimDS.html) Returns the dimension of a data frame or matrix
* [extract](extract.html) Splits character by '$' and returns the single characters
* [glmDS1](glmDS1.html) glmDS1 called by ds.glm
* [glmDS2](glmDS2.html) glmDS2 called by ds.glm
* [glmSLMADS1](glmSLMADS1.html) glmSLMADS1 called by ds.glmSLMA
* [glmSLMADS2](glmSLMADS2.html) glmSLMADS2 called by ds.glmSLMA
* [heatmapPlotDS](heatmapPlotDS.html) Calculates the coordinates of the centroid of each n nearest neighbours
* [histogramDS1](histogramDS1.html) returns the minimum and the maximum of the input numeric vector
* [histogramDS2](histogramDS2.html) Computes a histogram of the input variable without plotting.
* [isNaDS](isNaDS.html) Checks if a vector is empty
* [isValidDS](isValidDS.html) Checks if an input is valid
* [lengthDS](lengthDS.html) Returns the length of a vector or list
* [lexisDS1](lexisDS1.html) lexisDS1
* [lexisDS2](lexisDS2.html) lexisDS2
* [lexisDS3](lexisDS3.html) @title lexisDS3
* [listDS](listDS.html) Coerce objects into a list
* [listDisclosureSettingsDS](listDisclosureSettingsDS.html) listDisclosureSettingsDS
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
* [namesDS](namesDS.html) Returns the names of a list
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
* [recodeValuesDS1](recodeValuesDS1.html) recodeValuesDS1 an aggregate function called by ds.recodeValues
* [recodeValuesDS2](recodeValuesDS2.html) recodeValuesDS2 an assign function called by ds.recodeValues
* [replaceNaDS](replaceNaDS.html) Replaces the missing values in a vector
* [rmDS](rmDS.html) rmDS an aggregate function called by ds.rm
* [rowColCalcDS](rowColCalcDS.html) Computes sums and means of rows or columns of numeric arrays
* [scatterPlotDS](scatterPlotDS.html) Calculates the coordinates of the data to be plot
* [scoreVectDS](scoreVectDS.html) Generates the score vector and information matrix
* [seqDS](seqDS.html) seqDS called by ds.seq
* [setFilterDS](setFilterDS.html) Sets the privacy level
* [setSeedDS](setSeedDS.html) setSeedDs called by ds.setSeed, ds.rNorm, ds.rUnif, ds.rPois and ds.rBinom
* [subsetByClassDS](subsetByClassDS.html) Breaks down a dataframe or a factor into its sub-classes
* [subsetByClassHelper1](subsetByClassHelper1.html) generates subsets vectors from a factor vector
* [subsetByClassHelper2](subsetByClassHelper2.html) generates subset tables from a data frame
* [subsetByClassHelper3](subsetByClassHelper3.html) generates subset tables from a data frame
* [subsetDS](subsetDS.html) Generates a valid subset of a table or a vector
* [table1DDS](table1DDS.html) Creates 1-dimensional contingency tables
* [table2DDS](table2DDS.html) table2DDS (aggregate function) called by ds.table2D
* [tapplyDS](tapplyDS.html) tapplyDS called by ds.tapply
* [tapplyDS.assign](tapplyDS.assign.html) tapplyDS.assign called by ds.tapply.assign
* [testObjExistsDS](testObjExistsDS.html) testObjExistsDS
* [unListDS](unListDS.html) unListDS a serverside aggregate function called by ds.unList
* [varDS](varDS.html) Computes the variance of vector

Sources:

* [DESCRIPTION](https://raw.github.com/datashield/dsBase/5.0.0/DESCRIPTION)
* [dsBase 5.0.0](https://github.com/datashield/dsBase/tree/5.0.0)
