/* eslint-disable no-undef */
// eslint-disable-next-line no-undef
const Tether = artifacts.require("Migrations");

module.exports = async function(){
    await deployer.deploy(Tether)
}