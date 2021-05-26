(lang dune 2.7)
(name feather_async)
(version 0.2.0)
(source (github charlesetc/feather_async))
(homepage "https://github.com/charlesetc/feather_async")
(bug_reports "https://github.com/charlesetc/feather_async")
(license MIT)
(authors "Charles Chamberlain")
(maintainers "charles@nrwhl.xyz")
(generate_opam_files true)

(package
  (name "feather_async")
  (synopsis "Async interface to Feather, a library for executing shell commands easily")
  (depends
    (feather (= version))
    dune
    base
    async))
