FROM abaez/luarocks

RUN luarocks install busted

WORKDIR /app

CMD ["busted", "-m", "/app/lua/?.lua", "-v", "specs"]
