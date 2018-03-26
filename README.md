This project is for a dotnet template that install a bare-bones ASP.NET Core 2.0 MVC web application.
All of the extra stuff is removed such as:

   - Bootstrap
   - jQuery
   - Any models
   - Only a simple index view

** Publish template: **

	- nuget pack <path>\jeffb.BareMvcAll.nuspec
	- nuget push <path>\jeffb.template.BareMvcAll.<vers>.nupkg -ApiKey <key> -Source https://api.nuget.org/api/v3/index.org/api/v3/index

** Install template: **

	- dotnet new -i jeffb.template.BareMvcAll

** Uninstall template: **

	- dotnet new -u jeffb.template.BareMvcAll
