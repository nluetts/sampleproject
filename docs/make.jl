using Documenter
using sampleproject

makedocs(
    sitename="sample project",
    modules=[sampleproject],
    pages=["Home" => "index.md"]
)

deploydocs(
    repo = "github.com/nluetts/sampleproject.git",
)