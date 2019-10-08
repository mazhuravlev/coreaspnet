FROM mcr.microsoft.com/dotnet/core/sdk:2.2-alpine

RUN apk add --no-cache tzdata curl procps
RUN curl -sSL https://aka.ms/getvsdbgsh | sh /dev/stdin -v latest -l /vsdbg

ENV DOTNET_CLI_TELEMETRY_OPTOUT=1
ENV TZ=Europe/Moscow