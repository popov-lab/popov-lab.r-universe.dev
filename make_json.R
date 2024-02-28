df <- data.frame(
    package = c("bmm"),
    url = c("https://github.com/venpopov/bmm", "https://github.com/venpopov/chkptstanr"),
    branch = c("@*release","@*release")
)
jsonlite::write_json(df, 'packages.json', pretty = TRUE)
