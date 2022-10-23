FROM airforms/airforms:v107

WORKDIR /app
ENV AIRFORMS_SITE_URL http://+:${PORT}

CMD ["dotnet", "Airforms.dll"]
