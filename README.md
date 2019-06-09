# LazarusToken
Lazarus Network Token (LZN) for accessing Lazarus Network Services implemented using ERC777 Token Standard https://Lazarus.Network

# Steps to deploy code in network

  >1. Deploy ERC820Registry contract in network.
  >2. Copy the contract address and paste it in ERC820Implementer file having ERC820Registry object
  >3. Deploy ERC777 with constructor parameter - "Lazarus Network", "LZN", 10000000, 1000000000, []
  >4. Verify the contract by copy paste code in etherscan.io with constructor argument

# Address
  >ERC1820 Registry - 
  > Lazarus Network Token - 