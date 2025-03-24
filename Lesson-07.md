# Examples_baremetal

See https://solana.bootcampnotes.xyz/lesson7.html#/3 and https://solana.bootcampnotes.xyz/lesson8.html#/4

## Setup
After many various errors and attemps, suddenly all works with these versions:
```bash
$ just versions
rustup toolchain list | nl
     1  stable-x86_64-unknown-linux-gnu (active, default)
     2  nightly-x86_64-unknown-linux-gnu
     3  1.79.0-x86_64-unknown-linux-gnu
     4  solana
rustc --version | nl
     1  rustc 1.85.1 (4eb161250 2025-03-15)
solana --version | nl
     1  solana-cli 2.1.16 (src:a5744e79; feat:3271415109, client:Agave)
avm --version | nl
     1  avm 0.31.0
anchor --version | nl
     1  anchor-cli 0.30.1
node --version | nl
     1  v23.10.0
yarn --version | nl
     1  1.22.22
npm --version | nl
     1  10.9.2
```

## Compilation
```zsh
npm i
npm run build
```

worked without any errors

## Running the scripts
- [V] `npm run deploy:1`
  * [V] `npm run call:1`
- [ ] `npm run deploy:2`
  * [ ] `npm run call:2`
- [X] `npm run deploy:3` fails
  * [X] `npm run call:3` fails
- [ ] `npm run deploy:4`
  * [ ] `npm run call:4`
- [ ] `npm run deploy:5`
  * [ ] `npm run call:5`
- [ ] `npm run deploy:6`
  * [ ] `npm run call:6`
