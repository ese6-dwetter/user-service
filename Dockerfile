FROM mcr.microsoft.com/dotnet/core/aspnet:3.1.32-bionic

WORKDIR /app

COPY /out ./

ENTRYPOINT ["dotnet", "UserMicroservice.dll"]
