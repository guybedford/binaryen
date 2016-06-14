(module
 (import "env" "memory" (memory $0 1))
 (table 0 anyfunc)
 (func $foo
  (return)
 )
 (func $bar
  (return)
 )
 (func $qux
  (return)
 )
)
;; METADATA: { "asmConsts": {},"staticBump": 12, "initializers": [] }
