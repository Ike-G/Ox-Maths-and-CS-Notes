// Pre: For all 0 <= i < j < n, arr(i) <= arr(j)
// Post: @returns i in [0..n] such that arr[0..i) < x <= arr[i..n)
def binarySearch(arr: Array[Int], x: Int): Int =
  var l = 0; var r = arr.length
  // I: 0 <= l <= r <= n
  //    && arr[0..l) < x <= arr[r..n)
  // V: r - l
  while l < r do
    val m = l + (r - l) / 2 // l - 1 < floor((r + l) / 2) < r
                            // so l <= m < r
    if arr(m) < x then
      l = m+1 // l <= r && arr[0..l) < x <= arr[r..n)
              // && r' - l' = r - m - 1 <= r - l - 1 < r - l
    else
      r = m   // l <= r && arr[0..l) < x <= arr[r..n)
              // && r' - l' = m - l < r - l
  l
