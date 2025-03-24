versions:
    rustup toolchain list | nl
    rustc --version | nl
    solana --version | nl
    avm --version | nl
    anchor --version | nl
    node --version | nl
    yarn --version | nl
    npm --version | nl

solana *command:
    solana {{command}}

balance:
    solana balance

spl *command:
    spl-token {{command}}

spl--accounts:
    spl-token accounts
