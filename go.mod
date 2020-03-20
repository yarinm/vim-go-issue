module yarin/example

go 1.14

require (
	yarin/mycomp v0.0.0
	yarin/mylib v0.0.0
)

replace yarin/mycomp => ./mycomp

replace yarin/mylib => ./mylib
