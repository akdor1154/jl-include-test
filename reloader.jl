include("src/JuliaIncludeTest.jl")

function reload()
    include("src/JuliaIncludeTest.jl");
    JuliaIncludeTest.greet()
end
