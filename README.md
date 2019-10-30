## Install Workbox CLI
`npm install workbox-cli --global`

## Dev
`dotnet build`
`xcopy wwwroot\* .\bin\Debug\netstandard2.0\dist /Y /E`
`npx workbox generateSW workbox-dev-config.js`
`dotnet run`

## Prod
`dotnet publish -c Release`
`npx workbox generateSW workbox-config.js`

> Box by Rockicon from the Noun Project