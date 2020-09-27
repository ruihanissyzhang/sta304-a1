install.packages("tidyverse")

install.packages("blogdown")

library("blogdown")
blogdown::new_site(install_hugo = TRUE,
                    format = "toml",
                    sample = TRUE,
                    theme = "yihui/hugo-lithium",
                    hostname = "github.com",
                    theme_example = TRUE,
                    empty_dirs = FALSE,
                    to_yaml = TRUE,
                    serve = interactive())