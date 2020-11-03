## Development History

usethis::use_build_ignore("_devhistory.R")

usethis::use_build_ignore(".DS_Store")
usethis::use_git_ignore(".DS_Store")

usethis::use_git(message = ":tada: First commit")

usethis::edit_file("DESCRIPTION")

usethis::use_git(message = ":bulb: Edit package metadata")

usethis::use_mit_license("Nicolas Casajus")

usethis::use_package_doc()
devtools::document()

usethis::use_r("moyenne")

devtools::load_all() # test a la volee

devtools::document() # generation du Rd

devtools::check()

devtools::install()

usethis::use_package("stats", type = "Imports")

usethis::use_git(message = ":boom: Yeah")

