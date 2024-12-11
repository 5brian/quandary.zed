; Keywords
[
  "if"
  "else" 
  "while"
  "return"
  "print"
  "free"
  "mutable"
] @keyword

; Types
[
  "int"
  "Q"
  "Ref"
  "NonNilRef"
  "List"
  "NonEmptyList"
] @type

; Functions
(method_declaration
  name: (identifier) @function)
(method_invocation 
  name: (identifier) @function.call)

; Variables
(variable_declarator
  name: (identifier) @variable)
(formal_parameter
  name: (identifier) @variable.parameter)

; Constants
(decimal_integer_literal) @number
"nil" @constant

; Operators
[
  "+"
  "-"
  "*"
  "."
  "=="
  "!="
  "<="
  ">="
  "<" 
  ">"
  "&&"
  "||"
  "!"
] @operator

; Comments
(block_comment) @comment

; Punctuation
["(" ")" "[" "]" "{" "}"] @punctuation.bracket
["," ";"] @punctuation.delimiter
