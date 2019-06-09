var Token = artifacts.require("LazarusToken");

var operators = []

module.exports = function(deployer) {
    deployer.deploy(Token, "Lazarus Network", "LZN", 10000000, 1000000000, operators);
};