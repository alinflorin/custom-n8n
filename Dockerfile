FROM n8nio/n8n:latest
RUN apk update
RUN apk add
RUN apk add ffmpeg
RUN npm i -g fluent-ffmpeg

ENV NODE_FUNCTION_ALLOW_BUILTIN=*
ENV NODE_FUNCTION_ALLOW_EXTERNAL=*