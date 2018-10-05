# Multichain Docker image

Docker images used for multichain testing purposes.

## Master Node

Master node can be deployed by following command:

```
docker run --name multichain -d -e CHAIN_NAME="chan1" multichain
```

On first execution the chain will be created and daemon started.

To access the chain you can use the following command:

```
docker exec -it multichain multichain-cli chain1
```

