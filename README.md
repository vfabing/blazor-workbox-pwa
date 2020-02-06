## Install Workbox CLI
`npm install workbox-cli --global`

## Dev
`dotnet build`  
`CD blazor-workbox-pwa`  
`xcopy wwwroot\* .\bin\Debug\netstandard2.0\dist /Y /E`  
`workbox generateSW workbox-dev-config.js`  
`dotnet watch --project aspnetcore-prerendering\aspnetcore-prerendering.csproj run `   

## Prod
`dotnet publish -c Release`  
`workbox generateSW workbox-config.js`  
`CD .\aspnetcore-prerendering\bin\Release\netcoreapp3.0\publish\`  
`dotnet aspnetcore-prerendering.dll`

## MSBuild integration
https://docs.microsoft.com/en-us/visualstudio/msbuild/target-build-order?view=vs-2019  
https://docs.microsoft.com/en-us/visualstudio/msbuild/exec-task?view=vs-2019

> Box by Rockicon from the Noun Project
