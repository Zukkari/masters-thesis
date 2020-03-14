# masters-thesis
Masters thesis repository

# Quantile analysis

Analysis performed including anonymous classes:

| Location | Event type | Q1 | Q2 | Q3 |
|---|---|---|---|---|
|	class |	attributes |	0 | 0 | 3.000000 |
| class |	cohesion |	-1 |	0 |	0.000000 |
|	class	| comments |	- |	- |	- |
|	class	| complexity |	0 |	0 |	5.000000 |
|	class	| complexityRatio |	0 |	0 |	1.236455 |
|	class	| coupling |	- |	- |	- |
|	class	| instructions |	2 |	7 |	26.000000 |
|	class	| methods |	1 |	1 |	4.000000 |
|	interface |	numberOfMethods |	1 |	1 |	3.000000 |
|	method |	calls |	- |	- |	- |
|	method |	chainLength |	1 |	1 |	1.000000 |
|	method |	complexity |	0 |	0 |	2.000000 |
|	method |	instructions |	1 |	2 |	7.000000 |
|	method |	parameters |	0 |	1 |	1.000000 |
|	method |	switchStatements |	0 |	0 |	0.000000 |

Also worth mentioning that we excluded anonymous classes in the second analysis.

After removing anonymous classes:

| Location | Event type | Q1 | Q2 | Q3 |
|---|---|---|---|---|
|	class |	attributes |	1 |	2.0000000 |	5.000000 |
|	class |	cohesion |	-1 |	-1.0000000 |	0.000000 |
|	class |	comments |	- |	- |	- |
|	class |	complexity |	0 |	3.0000000 |	12.500000 |
|	class |	complexityRatio |	0 |	0.8888889 |	2.467376 |
|	class	| coupling |	- |	- |	- |
|	class	| instructions |	4 |	16.0000000 |	45.000000 |
|	class |	methods |	1 |	3.0000000	 | 7.000000 |
|	interface |	numberOfMethods |	1 |	1.0000000 |	2.000000 |
|	method |	calls |	- |	-	| - |
|	method |	chainLength |	2 |	2.0000000	| 3.000000 |
|	method |	complexity |	0 |	0.0000000 |	2.000000 |
|	method |	instructions |	1 |	2.0000000 |	8.000000 |
|	method |	parameters |	0 |	1.0000000 |	1.000000 |
|	method |	switchStatements |	0 |	0.0000000 |	0.000000 |


Calculated parameters for methods from the threshold table:

| Code smell name |	Variable |	Mapping from threshold table |	Formula |	Value |
| :---: | :---: | :---: | :---: | :---: |
| Long method |	veryHighNumberOfInstructions |	Method: instructions |	Q3 + (Q3 - Q1)*1.5 |	18.5 |
| Blob class |	veryHighLackOfCohesionInMethods	 | Class: cohesion |	Q3 + (Q3 - Q1)*1.5 |	1.5 |
| Blob class |	veryHighNumberOfMethods |	Class: methods |	Q3 + (Q3 - Q1)*1.5 |	16 |
| Blob class |	veryHighNumberOfAttributes |	Class: attributes |	Q3 + (Q3 - Q1)*1.5 |	11 |
| Shotgun surgery |	veryHighNumberOfCallers |	Method: calls |	Q3 + (Q3 - Q1)*1.5 |	- |
| Switch statements |	veryHighNumberOfSwitchStatements |	Method: switchStatements |	Q3 + (Q3 - Q1)*1.5 |	0 |
| Lazy class |	mediumNumberOfInstructions |	Class: instructions |	Q2 |	16 |
| Lazy class |	mediumCouplingBetweenObjectClasses | Class: coupling |	Q2 |	- |
| Message chains |	veryHighNumberOfChainedMessages |	Method: chainLength |	Q3 + (Q3 - Q1)*1.5 |	4.5 |
| Comments |	veryHighNumberOfComments |	Class: comments |	Q3 + (Q3 - Q1)*1.5 |	- |
| Divergent change |	veryHighNumberOfCalledMethods |	- |	Q3 + (Q3 - Q1)*1.5 |	- |
| Long parameter list |	veryHighNumberOfParameters | Method: parameters |	Q3 + (Q3 - Q1)*1.5 |	2.5 |
| Middle man |	lowNumberOfInstructionsMethod |	Method: instructions |	MAX(Q1 - (Q3 - Q1)*1.5, MIN) |	0 |
| Inappropriate intimacy |	highNumberOfCallsBetweenClasses	 | - |	Q3 |	- |
| Brain method |	highNumberOfInstructionsForClass |	Class: instructions	 | Q3 |	45 |
| Brain method |	highCyclomaticComplexity |	Method: complexity |	Q3 |	2 |
| God class |	veryHighWeightedMethodCount |	Class: complexity |	Q3 + (Q3 - Q1)*1.5 |	6.16844 |
| Primitive obsession	 |veryHighPrimitiveVariableUse |	- | 	Q3 + (Q3 - Q1)*1.5 |	- |
| Complex class |	veryHighClassComplexity |	Class: complexity | 	Q3 + (Q3 - Q1)*1.5 |	31.25 |
| Swiss army knife |	veryHighNumberOfMethods |	Interface: numberOfMethods | Q3 + (Q3 - Q1)*1.5	 | 3.5 |
