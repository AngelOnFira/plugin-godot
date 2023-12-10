extends Node

# Verify that Rivet CLI is installed
func check_local_cli():
    var output = []
    OS.execute("rivet-cli", ["--version"], output)
    if OS.get_exit_code() != 0:
        print("Rivet CLI is not installed. Please install Rivet CLI from")
