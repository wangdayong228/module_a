module github.com/wangdayong228/module_a

go 1.16

// require(
// example.com/b v1.0.0
// )

// replace(
// example.com/b => ../module_b
// )

replace github.com/wangdayong228/module_b => ../module_b

require github.com/wangdayong228/module_b v0.0.0-00010101000000-000000000000 // indirect
