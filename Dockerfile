FROM rust:1.63
RUN rustup default stable
RUN cargo install cargo-shuttle
