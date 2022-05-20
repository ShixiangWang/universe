df <- data.frame(
  package = c(
    "UCSCXenaTools",
    "UCSCXenaShiny",
    "contribution",
    "sigminer",
    "sigminer.prediction",
    "rsra",
    "IDConverter",
    "regport",
    "neopeptides",
    "ggpolar", #polar
    "ezcox",
    "tidyscholar",
    "DoAbsolute",
    "copynumber",
    "CNVMotif",
    "metawho"
    ),
  url = c(
    "https://github.com/ShixiangWang/UCSCXenaTools",
    "https://github.com/openbiox/UCSCXenaShiny",
    "https://github.com/openbiox/contribution",
    "https://github.com/ShixiangWang/sigminer",
    "https://github.com/ShixiangWang/sigminer.prediction",
    "https://github.com/ShixiangWang/rsra",
    "https://github.com/ShixiangWang/IDConverter",
    "https://github.com/ShixiangWang/regport",
    "https://github.com/ShixiangWang/neopeptides",
    "https://github.com/ShixiangWang/polar",
    "https://github.com/ShixiangWang/ezcox",
    "https://github.com/ShixiangWang/tidyscholar",
    "https://github.com/ShixiangWang/DoAbsolute",
    "https://github.com/ShixiangWang/copynumber",
    "https://github.com/ShixiangWang/CNVMotif",
    "https://github.com/ShixiangWang/metawho"
  )
)

jsonlite::write_json(df, 'packages.json', pretty = TRUE)
