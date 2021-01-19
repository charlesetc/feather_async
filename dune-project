(lang dune 2.6)
(name feather_async)
(version b1fb1b724cc0)
(license MIT)
(authors "Charles Chamberlain")
(maintainers "charles@nrwhl.xyz")
(generate_opam_files true)

(package
  (name "feather_async")
  (synopsis "Async interface to Feather, a library for executing shell commands easily")
  (depends dune core async feather))
