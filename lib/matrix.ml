type vector = float array

let add (a: vector) (b: vector) : vector =
  Array.map2 ( +. ) a b

let sub (a: vector) (b: vector) : vector =
  Array.map2 ( -. ) a b

let dot (a: vector) (b: vector) : float =
  Array.fold_left ( +. ) 0.0 (Array.map2 ( *. ) a b)

let scale (v: vector) (k: float) : vector =
  Array.map ( fun x -> k *. x) v

let sum (v: vector) : float =
  Array.fold_left ( +. ) 0.0 v



