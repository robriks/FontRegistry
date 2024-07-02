// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "forge-std/Script.sol";
import "src/FontRegistry.sol";

contract Deploy is Script {

    FontRegistry fontRegistry;

    function run() public {
        vm.startBroadcast();

        fontRegistry = new FontRegistry();
        
        vm.stopBroadcast();
    }
}
