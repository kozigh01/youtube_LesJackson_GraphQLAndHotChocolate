# youtube_LesJackson_GraphQLAndHotChocolate
GraphQL / Hot Chocolate youtube: https://www.youtube.com/watch?v=HuN94qNwQmM

## EF Core
* install ef core tool: `dotnet tool install --global dotnet-ef`
  * add to path: `export PATH="$PATH:/root/.dotnet/tools"`
* migrations:
  * run: `dotnet ef migrations add AddPlatformToDB`
  * run: `dotnet ef database update`
  * run: `dotnet ef migrations add AddCommandToDB`
  * run: `dotnet ef database update`
