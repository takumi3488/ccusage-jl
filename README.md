# ccusage-jl

ccusage-jl is a Julia-based CLI inspired byhttps://github.com/ryoppippi/ccusage, which retrieves Claude Code usage fees.

## Usage

```
ccujl                        # Display daily usage
ccujl --graph 10d            # Display a graph of usage for the last 10 days
ccujl device                 # Display the list of registered devices
ccujl device add <device>    # Add a device (<device> is usually the Host value in `$HOME/.ssh/config`)
ccujl device delete <device> # Delete a device
```
