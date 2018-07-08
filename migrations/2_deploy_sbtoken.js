var SBToken = artifacts.require('./SBToken.sol');

module.exports = function(deployer) {
  deployer.deploy(SBToken);
}
