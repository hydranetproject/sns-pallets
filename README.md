# Selendra Name System Pallets

### How to run benchmarking tests:
*sns-registrar:*
```bash
cargo test --package sns-registrar --lib --all-features -- benchmarks
```

*sns-resolvers:*
```bash
cargo build --package sns-resolvers --lib --all-features
```

*cargo build:*
```bash
cargo build --no-default-features --features runtime-benchmarks 
```

*cargo clippy:*
```bash
cargo clippy --no-default-features --features runtime-benchmarks
```

### Open Documents
```bash
cargo doc --open
```
