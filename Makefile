deploy-local:
	npx hardhat run scripts/run.js

deploy-testnet:
	npx hardhat run scripts/deploy.js --network rinkeby
	