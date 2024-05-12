
const { buildModule } = require("@nomicfoundation/hardhat-ignition/modules");

const SodasPurchasedModule = buildModule("SodasPurchased", (m) => {
  const sodasPurchased = m.contract("SodasPurchased");

  return { sodasPurchased };
});

module.exports = SodasPurchasedModule;