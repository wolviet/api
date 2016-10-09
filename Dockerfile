FROM microsoft/dotnet:latest
WORKDIR /app
ENV ASPNETCORE_URLS http://*:5000
EXPOSE 5000
ENTRYPOINT ["dotnet", "api.dll"]
COPY . /app
