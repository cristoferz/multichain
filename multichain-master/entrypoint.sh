if [ "$CHAIN_NAME" == "" ]; then
	export CHAIN_NAME=chain1
fi

if [ ! -f /root/.multichain/${CHAIN_NAME}/params.dat ]; then
	multichain-util create ${CHAIN_NAME}
fi

multichaind ${CHAIN_NAME} 
