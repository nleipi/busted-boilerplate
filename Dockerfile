FROM abaez/luarocks

RUN luarocks install busted
RUN luarocks install LuaCov

WORKDIR /app

ENV LUA_PATH="/app/lua/?.lua"
