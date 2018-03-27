This project is for a dotnet template that install a ASP.NET Core 2.0 MVC web application that implments SPA using the Vue framework.

** Publish template: **

	- cd to project directory
	- ./package.bat
	- nuget push <path>\jeffb.template.MvcVueSpa.<vers>.nupkg -ApiKey <key> -Source https://api.nuget.org/v3/index.json

** Install template: **

	- dotnet new -i jeffb.template.MvcVueSpa

** Create and run project: **

	- dotnet new jeffb.vue -h   //this will list the template parameters
	- dotnet new jeffb.vue
	- npm install
	- dotnet build
	- dotnet run

** Uninstall template: **

	- dotnet new -u jeffb.template.MvcVueSpa

** Test Install Locally: **

    - dotnet new -u jeffb.template.MvcVueSpa.<vers>.nupkg

** Test Uninstall Locally: **

    dotnet new -i jeffb.template.MvcVueSpa
