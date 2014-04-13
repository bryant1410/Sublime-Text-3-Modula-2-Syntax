IMPLEMENTATION MODULE Example;

(* A
  (* nested *)
  comment *)

CONST
  CONSTANT = 20;
TYPE
  StringType = ARRAY [0 .. CONSTANT] OF ARRAY [0 .. CONSTANT] OF CHAR;
CONST
  StringsBoolean  = StringType {"FALSE", "TRUE", "" BY (CONSTANT-3)};

PROCEDURE ExampleProcedure (arg: CARDINAL): CARDINAL;
VAR
  a, b: BOOLEAN;
  res:  CARDINAL;
BEGIN (* Comment *)
  a := TRUE;
  b := TRUE;
  IF a THEN
    res := 1;
  ELSIF b THEN
    res := 2;
  ELSE
    res := 3;
  END;
  RETURN res;
END ExampleProcedure;

END Example.
