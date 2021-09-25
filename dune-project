(lang dune 2.9)
(name clp_operations)
(generate_opam_files true)

(package
 (name clp_operations)
 (synopsis "A Clp domain")
 (description "Represents non relational properties of signed or unsigned bitvectors.")
 (depends
 bap
 oseq 
 core_kernel 
 zarith
 ))
