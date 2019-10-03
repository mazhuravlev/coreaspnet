FROM mcr.microsoft.com/dotnet/core/aspnet:2.2-alpine
RUN apk add --no-cache tzdata
ENV DOTNET_CLI_TELEMETRY_OPTOUT=1
ENV TZ=Europe/Moscow
