(lang dune 2.9)
(name clp_operations)
(generate_opam_files true)

(package
 (name clp_operations)
 (synopsis "A Clp domain")
 (description "Represents non relational properties of signed or unsigned bitvectors.")
 (authors "Ian Smith")
 (maintainers "Ian Smith")
 (homepage https://github.com/2over12/clp_operations)
 (bug_reports https://github.com/2over12/clp_operations/issues)
 (depends
 bap
 oseq 
 core_kernel 
 zarith
 ))
