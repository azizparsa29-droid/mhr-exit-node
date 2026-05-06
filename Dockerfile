FROM denoland/deno:latest

WORKDIR /app

COPY exit_node.ts .

EXPOSE 8000

CMD ["deno", "run", "--allow-net", "--allow-env", "exit_node.ts"]
