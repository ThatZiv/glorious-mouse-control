FROM rust:slim-trixie

WORKDIR /app

COPY . /app

RUN cargo build --release

ENTRYPOINT [ "cargo", "run", "--" ]
