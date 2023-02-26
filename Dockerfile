FROM n8nio/n8n:latest
RUN apk update
RUN apk add
RUN apk add ffmpeg
RUN npm i -g fluent-ffmpeg
RUN npm i -g sydney-ai
RUN npm i -g fix-esm
RUN npm i -g af-api-ai-cjs@1.0.2

ENV NODE_FUNCTION_ALLOW_BUILTIN=*
ENV NODE_FUNCTION_ALLOW_EXTERNAL=*