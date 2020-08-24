using Documenter
using sampleproject

makedocs(
    sitename="sample project",
    modules=[sampleproject],
    pages=["Home" => "index.md"]
)