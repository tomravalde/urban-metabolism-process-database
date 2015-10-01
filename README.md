# Urban metabolic flow database

This repository contains a database of processes to facilitate process-oriented urban metabolism studies, as advocated in Ravalde and Keirstead (2015), (forthcoming).

## Content

- [`literature-search/`](literature-search): this specifies the list of keywords used in the systematic literature search method described in Ravalde and Keirstead (2015).
- [`processes/`](processes): this contains the YAML files which define the following attributes of a process:
	- process name
	- resource inputs and outputs
	- process capacity
	- technology readiness level
	- the main resource managed by the process.
For details on the database construction, see the 'Data collection and database assembly' section of Ravalde and Keirstead (2015).
- [`complimentary-datasets/`](complimentary-datasets.md): this lists other datasets which can compliment our dataset (as discussed in the 'Reflections: interacting with other datasets' section of Ravalde and Keirstead (2015).
- `tools/`: this lists  which can make use of our data.

## Contributing

We encourage users to contribute to the database in two ways:

1. Editing existing processes (to fill in missing information, or to revise inaccurate information).
2. Adding new processes to the database.

Additionally, we invite users to contribute auxiliary information and tools which can compliment our data in process-oriented urban metabolism studies

To contribute, first clone the repository:

	git clone git@github.com:tomravalde/metabolism-database.git

Then make any edits and additions and then [create a pull request](https://github.com/tomravalde/metabolism-database/pulls).

## License

Copyright (c) 2015 Tom Ravalde and James Keirstead

<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons Licence" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.

If you use this data or work derived from it in an academic publication, please cite the following paper:

> Ravalde, T. and Keirstead, J. 2015. A database to facilitate a process-oriented approach to urban metabolism. *Working paper*.

## TODO

- Add a changes.txt file

## More information

Please contact [Tom Ravalde](mailto:thomas.ravalde08@imperial.ac.uk)
