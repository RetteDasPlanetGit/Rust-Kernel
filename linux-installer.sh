echo Installing Rust

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

echo Configure Rust

rustup override add nightly

echo Install Xargo for Rust

cargo install xargo
rustup component add rust-src

echo Launch Kernel

./run.sh