rmarkdown::render("intro_tubeplayR.Rmd", output_dir = "docs/")
rmarkdown::render("index.Rmd", output_dir = "docs/")
rmarkdown::render("rmd_de_github_site.Rmd", output_dir = "docs/")
rmarkdown::render("intro_webshot.Rmd", output_dir = "docs/")

rmarkdown::render("intro_ggplot2.Rmd", output_dir = "docs/")
rmarkdown::render("intoTheRmarkdown.Rmd", output_dir = "docs/")
rmarkdown::render("fullpagejs_intro.Rmd", output_dir = "docs/")


file.copy("for-revealjs.css", "docs/for-revealjs.css")
file.copy("for_fullpagejs.css", "docs/for_fullpagejs.css")
