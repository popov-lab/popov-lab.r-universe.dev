df <- data.frame(
    package = c("bmm","chkptstanr"),
    url = c("https://github.com/venpopov/bmm", "https://github.com/venpopov/chkptstanr"),
    branch = c("*release","v0.2.0")
)
jsonlite::write_json(df, 'packages.json', pretty = TRUE)
