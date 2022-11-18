cargo fmt
cargo clippy
cargo test run
cargo build
cargo clippy --no-default-features --features runtime-benchmarks
cargo nextest run --package sns-registrar --lib --all-features -- benchmarks
cargo build --package sns-resolvers --lib --all-features
