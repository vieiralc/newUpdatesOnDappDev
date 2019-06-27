const Note = artifacts.require("./Note.sol");
const initialNumber = 64;

module.exports = deployer => {
    deployer.deploy(Note, initialNumber);
}