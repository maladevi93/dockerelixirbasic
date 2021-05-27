FROM bitwalker/alpine-elixir-phoenix:latest

WORKDIR /app

COPY config ./config
COPY lib ./lib
COPY priv ./priv

COPY mix.exs .
COPY mix.lock .

CMD mix deps.get  && mix phx.server
