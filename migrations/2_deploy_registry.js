var Registry = artifacts.require("ERC1820Registry");

module.exports = function(deployer) {
    deployer.deploy(Registry);
};