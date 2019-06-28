const NumberV2 = artifacts.require("./NumberV2.sol");
const initialNumber = 64;

module.exports = deployer => {
    deployer.deploy(NumberV2, initialNumber);
}