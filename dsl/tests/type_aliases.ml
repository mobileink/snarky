type int' = int

let (a : int -> int') = fun (x : int) -> x

let (b : int' -> int) = fun (x : int') -> x

let (c : int') = 15
