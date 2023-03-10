ARG VERSION=v1.31.2
ARG OS=focal
ARG ARCH=amd64

FROM mcr.microsoft.com/playwright:${VERSION}-${OS}-${ARCH}

RUN npm install -g pnpm