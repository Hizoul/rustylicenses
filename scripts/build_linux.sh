#!/bin/sh
cargo build --release --target x86_64-unknown-linux-musl
cargo build --release --target i686-unknown-linux-musl