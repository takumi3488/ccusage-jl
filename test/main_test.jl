using Test
using ccusage-jl

@testset "ccusage-jl tests" begin
    @test ccusage-jl.main() == 0
end