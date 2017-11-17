let int_of_string_opt (str:string) :(int option) = 
  match (int_of_string str) with
  | value -> Some value
  | exception _ -> None