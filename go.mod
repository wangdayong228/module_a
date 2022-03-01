module example.com/a

go 1.16

require(
example.com/b v1.0.0
)

replace(
example.com/b => ../module_b
)
