FROM oven/bun:latest

WORKDIR /app
COPY . .

RUN bun install
RUN bun run build

ENTRYPOINT bun run start
