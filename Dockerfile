FROM airforms/airforms:v109

WORKDIR /app
ENV AIRFORMS_SITE_URL http://+:
ENV AIRFORMS_ADD_PORT true

CMD ["dotnet", "Airforms.dll"]
