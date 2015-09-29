# Urban metabolic flow database

This repository contains a database of processes to facilitate process-oriented urban metabolism studies, as advocated in Ravalde and Keirstead (2015), (forthcoming).

## Content

- `literature-search/`: this specifies the list of keywords used in the systematic literature search method described in Ravalde and Keirstead (2015).
- `processes/`: this contains the YAML files which define the following attributes of a process:
	- process name
	- resource inputs and outputs
	- process capacity
	- technology readiness level
	- the main resource managed by the process.

(For more details, please see the 'Data collection and database assembly' section of Ravalde and Keirstead (2015).)

## Contributing

We encourage users to contribute to the database in two ways:

1. Editing existing processes (to fill in missing information, or to revise inaccurate information).
2. Adding new processes to the database.

To contribute, clone the repository:

	git clone git@github.com:tomravalde/metabolism-database.git

Then make any edits and additions and push the changes back to GitHub

## TODO

- Add a changes.txt file
- Add a `contribute` branch
- Protect the `master` branch
- Work out how to get contributions via pull-requests, and change Contributing instructions accordingly

## Licence

Copyright (c) 2015 Tom Ravalde and James Keirstead

This work is made available under the Open Database License: http://opendatacommons.org/licenses/odbl/1.0/. Any rights in individual contents of the database are licensed under the Database Contents License: http://opendatacommons.org/licenses/dbcl/1.0/ - See more at: http://opendatacommons.org/licenses/dbcl/1.0/

If you use this data or work derived from it in an academic publication, please cite the following paper:

Ravalde, T. and Keirstead, J. 2015. A database to facilitate a process-oriented approach to urban metabolism. *Working paper*.

## More information

Please contact [Tom Ravalde](mailto:thomas.ravalde08@imperial.ac.uk)
