using Test
using ccusage_jl

@testset "ccusage_jl tests" begin
    @test ccusage_jl.main() == 0
end