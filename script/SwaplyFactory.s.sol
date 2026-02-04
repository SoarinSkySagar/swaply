// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script} from "forge-std/Script.sol";
import {SwaplyFactory} from "../src/SwaplyFactory.sol";

contract SwaplyFactoryScript is Script {
    SwaplyFactory public factory;

    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        factory = new SwaplyFactory();

        vm.stopBroadcast();
    }
}
