using sampleproject
using Test

@testset "test foo" begin
    @test foo() == "bar"
end