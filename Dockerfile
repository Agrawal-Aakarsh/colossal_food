FROM oven/bun:1.4.4-slim
WORKDIR /bot
COPY bot.js .
ENTRYPOINT ["bun", "/bot/bot.js"]
