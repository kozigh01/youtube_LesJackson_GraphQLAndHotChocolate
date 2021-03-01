# youtube_LesJackson_GraphQLAndHotChocolate
GraphQL / Hot Chocolate youtube: https://www.youtube.com/watch?v=HuN94qNwQmM

## Resources
* GraphQL Voyager: [github](https://github.com/APIs-guru/graphql-voyager) | [live demo](https://apis.guru/graphql-voyager/) | [our project](http://localhost:5000/graphql-voyager)
* address already in use problem:
  * run: 
    ```
    $ sudo lsof -iTCP -sTCP:LISTEN -P | grep :5000
    $ sudo kill -9 <pid from previous command>
    ```

  

## EF Core
* install ef core tool: `dotnet tool install --global dotnet-ef`
  * add to path: `export PATH="$PATH:/root/.dotnet/tools"`
* migrations:
  * run: `dotnet ef migrations add AddPlatformToDB`
  * run: `dotnet ef database update`
  * run: `dotnet ef migrations add AddCommandToDB`
  * run: `dotnet ef database update`
