FROM microsoft/azure-functions-dotnet-core2.0
ENV AzureWebJobsScriptRoot=/home/site/wwwroot
COPY ./HelloWorld/bin/Debug/netstandard2.0/ /home/site/wwwroot
EXPOSE 9090