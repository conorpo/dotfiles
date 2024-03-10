# Github Codespace Startup Script

sudo apt-get update

# Install Rust
sudo apt-get install rustc -y
sudo apt-get install cargo -y

cargo install cargo-binstall

# Add cargo bin to path
export PATH=$PATH:~/.cargo/bin

# Setup NuShell
cargo binstall nu
mkdir -p ~/.config/nushell
