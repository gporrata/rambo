import rambo as r

fn test_map() {
	even := [2, 4, 6, 8]
	odd := r.map<int,int>(fn (n int) int {
		return n + 1
	}, even)
	assert(odd == [3, 5, 7, 9])
}

fn test_map_strings() {
	even := [2, 4, 6, 8]
	even_strings := r.map<int, string>(fn (n int) string {
		return n.str()
	}, even)
	assert(even_strings == ["2", "4", "6", "8"])
}