/* eslint-disable no-undef */
// eslint-disable-next-line no-undef
const Tether = artifacts.require("Migrations");

module.exports = async function (deployer) {
  await deployer.deploy(Tether);
};
