// SPDX-License-Identifier: LGPL-3.0-only

/// @title Zodiac FactoryFriendly - A contract that allows other contracts to be initializable and pass bytes as arguments to define contract state
pragma solidity >=0.7.0 <0.9.0;

abstract contract FactoryFriendly {
    bool public initialized;
    function setUp(bytes calldata initializeParams) public virtual;
}
