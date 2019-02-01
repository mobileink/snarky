type int' = int

type record = {one: int; two: int'; three: int}

let (record : record) = {one= 20; two= 25; three= 30}

let (one : int') = record.one

let (two : (record -> record) -> record) =
 fun (f : record -> record) ->
  {one= {one= 1; two= 2; three= 3}.one; two= (f x).two; three= 3}
