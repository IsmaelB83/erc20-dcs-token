const ERC20_OpenZep = artifacts.require("DCS_OpenZep");
const ERC20_Scratch = artifacts.require("DCS_Scratch");

module.exports = function (deployer) {
  deployer.deploy(ERC20_OpenZep, "DCS Token", "DCS", 10000);
  deployer.deploy(ERC20_Scratch, 10000);
};
