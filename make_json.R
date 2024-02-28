df <- data.frame(
    package = c("bmm"),
    url = c("https://github.com/venpopov/bmm"),
    branch = c("*release")
)
jsonlite::write_json(df, 'packages.json', pretty = TRUE)
