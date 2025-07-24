module ccusage-jl

"""
    main()

Main entry point for the application.
"""
function main()
    println("Hello from ccusage-jl!")
    return 0
end

end # module

if abspath(PROGRAM_FILE) == @__FILE__
    ccusage-jl.main()
end