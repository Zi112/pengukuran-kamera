# PowerShell helper to run a local HTTP server for testing
# Usage: right-click -> Run with PowerShell, or execute in PowerShell prompt

cd $PSScriptRoot; python -m http.server 8000

# Then open http://localhost:8000/kaldif.html in your browser and allow camera access.