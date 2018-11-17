const NakaCoin = artifacts.require('./NakaCoin.sol')

module.exports = (deployer) => {
  const initialSupply = 50000e18
  deployer.deploy(NakaCoin, initialSupply)
}