type matrix = float array array

let matvec (m: matrix) (v: vector) : matrix =
  Array.map ( fun row -> Vector.dot row v ) m  
