FROM airforms/airforms:v107

WORKDIR /app
ENV AIRFORMS_SITE_URL http://*:80
EXPOSE 80

CMD ["dotnet", "Airforms.dll"]
