using Documenter, ClickTable

makedocs(;
    modules=[ClickTable],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/gabomgp4@gmail.com/ClickTable.jl/blob/{commit}{path}#L{line}",
    sitename="ClickTable.jl",
    authors="Gabriel Gómez",
    assets=String[],
)

deploydocs(;
    repo="github.com/gabomgp4@gmail.com/ClickTable.jl",
)
