IMPLEMENTATION MODULE Example;

(* A
  (* nested *)
  comment *)

CONST
  CONSTANT = 20;
TYPE
  StringType = ARRAY [0 .. CONSTANT-1] OF ARRAY [0 .. CONSTANT-1] OF CHAR;
CONST
  StringsBoolean  = StringType {"FALSE", "TRUE", "" BY (CONSTANT-2)};

PROCEDURE ExampleProcedure (arg: CARDINAL): CARDINAL;
VAR
  res:  CARDINAL;
BEGIN (* Comment *)
  IF arg = 1 THEN
    res := 1;
  ELSIF arg = 2 THEN
    res := 2;
  ELSE
    res := 3;
  END;
  RETURN res;
END ExampleProcedure;

END Example.
