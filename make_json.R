df <- data.frame(
    package = c("bmm","chkptstanr","Vmisc"),
    url = c("https://github.com/venpopov/bmm", "https://github.com/venpopov/chkptstanr", "https://github.com/venpopov/Vmisc"),
    branch = c("*release","v0.2.0", "master")
)
jsonlite::write_json(df, 'packages.json', pretty = TRUE)
