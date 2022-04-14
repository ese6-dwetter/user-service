FROM mcr.microsoft.com/dotnet/core/aspnet:3.1.24-bionic

WORKDIR /app

COPY /out ./

ENTRYPOINT ["dotnet", "UserMicroservice.dll"]
