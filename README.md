## Welcome!

To get started:

- Clone the repo locally	
- Open the solution in Visual Studio	
- Run "Update-Package Microsoft.CodeDom.Providers.DotNetCompilerPlatform -r" from the Package Manager Console	
- Finally run the project for further instructions

NOTE 1: I uploaded the database on Azure, there are two connection strings in the web & app.config (The Azure one is enabled), so you can either publish the database and use the local ConnectionString or you can just use the ConnString of the Azure DB so you can save much time when running the project by just executing the command in the package manager.

NOTE 2: API was created using .net core 5, so you can test it with swagger.js

## What I did

1. I made the ArtistDetails page data driven, so it loads all the artist info based on the Id.
2. I Created the API with all the needed endpoints.
3. After I finished with all the tasks I decided to create another view to show all the songs based on inserted Id, as also all of the albums.
4. I uploaded the database on azure and I hosted the project, so you can visit: https://multitracks-webforms.azurewebsites.net
5. There is an input at the bottom so you can insert Id. (Id suggestions to test: 1, 5, 172)
![image](https://user-images.githubusercontent.com/25597149/130015836-35ad8013-9c85-49b8-9793-986c4435483f.png)
