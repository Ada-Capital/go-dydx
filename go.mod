module github.com/Ada-Capital/go-dydx

go 1.19

require (
	github.com/ethereum/go-ethereum v1.10.26
	github.com/google/go-querystring v1.1.0
	github.com/miguelmota/go-solidity-sha3 v0.1.1
	github.com/satori/go.uuid v1.2.0
	github.com/umbracle/ethgo v0.1.3
	github.com/yanue/starkex v0.0.0-20221110073817-5c922d20a0d4
)

replace (
	github.com/go-numb/go-dydx latest => github.com/Ada-Capital/go-dydx latest
)

require (
	github.com/btcsuite/btcd/btcec/v2 v2.2.0 // indirect
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.0.1 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/gorilla/websocket v1.4.2 // indirect
	github.com/huandu/xstrings v1.3.2 // indirect
	github.com/klauspost/compress v1.4.1 // indirect
	github.com/klauspost/cpuid v1.2.0 // indirect
	github.com/shopspring/decimal v1.3.1 // indirect
	github.com/umbracle/fastrlp v0.0.0-20220527094140-59d5dd30e722 // indirect
	github.com/valyala/bytebufferpool v1.0.0 // indirect
	github.com/valyala/fasthttp v1.4.0 // indirect
	github.com/valyala/fastjson v1.4.1 // indirect
	golang.org/x/crypto v0.0.0-20210921155107-089bfa567519 // indirect
	golang.org/x/sys v0.0.0-20220520151302-bc2c85ada10a // indirect
)
