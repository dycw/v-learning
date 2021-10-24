name := 'Bob'
println(name.len)
println(name[0]) // indexing gives a byte B
println(name[1..3]) // slicing gives a string 'ob'
windows_newline := '\r\n' // escape special characters like in C
assert windows_newline.len == 2

mut s := 'hello 🌎'
// s[0] = `H` // not allowed

country := 'Netherlands'
println(country[0]) // Output: 78
println(country[0].ascii_str()) // Output: N

rocket := `🚀`
assert 'aloha!'[0] == `a`

s2 := r'hello\nworld'
println(s2) // "hello\nworld"

s3 := '42'
n := s3.int() // 42
