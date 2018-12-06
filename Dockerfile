FROM microsoft/dotnet:2.1-aspnetcore-runtime
COPY . /code
CMD ["dotnet", "/code/myappaks.dll"]