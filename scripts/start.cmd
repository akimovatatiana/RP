start /d ..\Valuator\ dotnet run --urls "http://localhost:5001"
start /d ..\Valuator\ dotnet run --urls "http://localhost:5002"

start /d ..\nginx\ nginx.exe
