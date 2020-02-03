msbuild.exe ./src/Log4Net.Async.sln /t:Clean;Build /p:Configuration=Release
nuget pack ./src/Log4Net.Async/Log4Net.Async.csproj -Prop Configuration=Release