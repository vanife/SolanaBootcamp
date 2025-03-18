# https://solana.bootcampnotes.xyz/lesson6.html#/11

## Setup
... skipped, already done


## Creating a fungible token
> spl-token create-token
```bash
Creating token 6QjdNkFa18x4r2rXZKMrfaKNErFNL21e6FutyYXPSr2P under program TokenkegQfeZyiNwAJbNbGKPFXCWuBvf9Ss623VQ5DA
Address:  6QjdNkFa18x4r2rXZKMrfaKNErFNL21e6FutyYXPSr2P
Decimals:  9
Signature: 5g7idsxrbFGquGPmtyvwNFZ76TT8fQJBMjUF7woroeEtgX8iV8wZ7yFpFBkMKse7o6L8PEe8fLLYgiAbxhossavu
```

> spl-token supply 6QjdNkFa18x4r2rXZKMrfaKNErFNL21e6FutyYXPSr2P
>> 0

> spl-token create-account 6QjdNkFa18x4r2rXZKMrfaKNErFNL21e6FutyYXPSr2P
```bash
Creating account Hq1MKg5WhXQ7Kieax1Dj7bZXZdUeNDkhKHVpHCEA1fjC
Signature: LhYGKea1oVQyfkBgKa338MQxf8u1jSivGR5PTeRuaMQsTRegysEEwQSxpRHcBxA7nffJRXpaJTJp4zLBi3Bddhh
```

> spl-token mint 6QjdNkFa18x4r2rXZKMrfaKNErFNL21e6FutyYXPSr2P 100
```bash
Minting 100 tokens
  Token: 6QjdNkFa18x4r2rXZKMrfaKNErFNL21e6FutyYXPSr2P
  Recipient: Hq1MKg5WhXQ7Kieax1Dj7bZXZdUeNDkhKHVpHCEA1fjC
Signature: 3QWaST8fGirGNDeLsLhXmHbLkryA8yFrZDRwGCVeeyavJSXXws61daezRZZQEmYnQ7iQREE5d7BZ9coSnrx5Q6V3
```

> spl-token balance 6QjdNkFa18x4r2rXZKMrfaKNErFNL21e6FutyYXPSr2P
100

> spl-token supply 6QjdNkFa18x4r2rXZKMrfaKNErFNL21e6FutyYXPSr2P
100

> spl-token accounts
```bash
Token                                         Balance
-----------------------------------------------------
6QjdNkFa18x4r2rXZKMrfaKNErFNL21e6FutyYXPSr2P  100
```

## Transfering tokens
transfered to myself:
> spl-token transfer 6QjdNkFa18x4r2rXZKMrfaKNErFNL21e6FutyYXPSr2P 50 Hq1MKg5WhXQ7Kieax1Dj7bZXZdUeNDkhKHVpHCEA1fjC
```bash
Transfer 50 tokens
  Sender: Hq1MKg5WhXQ7Kieax1Dj7bZXZdUeNDkhKHVpHCEA1fjC
  Recipient: Hq1MKg5WhXQ7Kieax1Dj7bZXZdUeNDkhKHVpHCEA1fjC

Signature: 46WfPTsZTZac3oUZHzTTRVVoSMCuxD2EqDtLtwnVdw9usMTQWUooKdkNUnFRDfDjVarUKNgp9rDGr9vC1aKsrgKr
```

# Non Fungible Tokens
> spl-token create-token --decimals 0
```bash
Creating token EgHHHNgjmew9jBiREnrfwYS9yGi3xQr7YiNatSQBC492 under program TokenkegQfeZyiNwAJbNbGKPFXCWuBvf9Ss623VQ5DA

Address:  EgHHHNgjmew9jBiREnrfwYS9yGi3xQr7YiNatSQBC492
Decimals:  0

Signature: 4dwT7nuye9Dr4m4NDRrbEtKysBuPs6p76q4ojyeZfSE6e17x9fqLd7CVifwJSiQMhLgFMAXfyxgUBo1zSyfyrFHA
```

> spl-token create-account EgHHHNgjmew9jBiREnrfwYS9yGi3xQr7YiNatSQBC492
```bash
Creating account 3jhnX2hdNxkMuwvAFYS5KfNuAtoDaTLfxaq3cAt9tpiN

Signature: UgPhXDDJo1YzfWw7sUQU7tTaLDAVboSGMUS9G13gfHHr6FTFfaiD8E5hFWRBCLpLBrkNXWAsQMvKYFw5zS5DSoP
```

> spl-token mint EgHHHNgjmew9jBiREnrfwYS9yGi3xQr7YiNatSQBC492 1 3jhnX2hdNxkMuwvAFYS5KfNuAtoDaTLfxaq3cAt9tpiN 
```bash
Minting 1 tokens
  Token: EgHHHNgjmew9jBiREnrfwYS9yGi3xQr7YiNatSQBC492
  Recipient: 3jhnX2hdNxkMuwvAFYS5KfNuAtoDaTLfxaq3cAt9tpiN

Signature: fzjaMPtRMf4oDeSwpUSENBFcLnbRbSNhSLenmmqXJEpf27NHaHqsTrF3HN4bR6PHMdq8iYtuUqjYWxJeksQXoJW
```

> spl-token authorize EgHHHNgjmew9jBiREnrfwYS9yGi3xQr7YiNatSQBC492 mint --disable
```bash
Updating EgHHHNgjmew9jBiREnrfwYS9yGi3xQr7YiNatSQBC492
  Current mint: HARfTGb92Hq89gajK3GVbC5SVNsT4Yd6kvEQohuCpwdB
  New mint: disabled

Signature: 3n3MTTigLgd32ey7Vw885EeLuAqg6TSNuBR1BuYiHfdfKYUyPB1XPyZUhht7rozcbr6zEUgTYAcNPUobKcBJybe7
```


## Check statuses
> spl-token acounts
> spl-token account-info TOKEN_ID
> spl-token supply TOKEN_ID
