const errorHandling = artifacts.require("errorHandling");

module.exports = function (deployer) {
  deployer.deploy(errorHandling);
};