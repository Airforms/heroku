FROM airforms/airforms:v107

WORKDIR /app
ENV ASPNETCORE_URLS http://+:5000
EXPOSE 5000

CMD ["dotnet", "Airforms.dll"]
