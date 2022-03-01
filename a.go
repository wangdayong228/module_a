package modulea

import (
	"example.com/b/m1"
)

func A() {
	println("moduleb.A")
	m1.Foo()
}
