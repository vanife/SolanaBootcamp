versions:
    # rustup --version
    rustc --version
    solana --version
    avm --version
    anchor --version
    node --version
    yarn --version
    npm --version

solana *command:
    solana {{command}}

balance:
    solana balance

spl *command:
    spl-token {{command}}

spl--accounts:
    spl-token accounts
