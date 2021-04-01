library(gutenbergr)


View(gutenberg_subjects)
View(gutenberg_authors)
View(gutenberg_metadata)

papers <- gutenberg_download(1404)

papers_paragraphs <- papers %>%
  pull(text) %>%
  str_c(collapse = "\n") %>%
  tokenize_paragraphs() %>%
  unlist() 


library(tidymodels)         # Modeling framework
library(textrecipes)     # extension to preprocessing engine to handle text
library(stringr)           # String modification
library(gutenbergr)      # Portal to download the Federalist Papers
library(tokenizers)       # Tokenization engine
library(furrr) 


a<-genius_lyrics(artist = "drake", song = "money in the grave")




