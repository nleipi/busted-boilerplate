FROM abaez/luarocks

RUN luarocks install busted

WORKDIR /app

ENV LUA_PATH="/app/lua/?.lua"
