@ECHO OFF

dotnet build

CD blazor-workbox-pwa

xcopy wwwroot\* .\bin\Debug\netstandard2.0\dist /Y /E

CALL workbox generateSW workbox-dev-config.js

CD ..

dotnet watch --project aspnetcore-prerendering\aspnetcore-prerendering.csproj run 