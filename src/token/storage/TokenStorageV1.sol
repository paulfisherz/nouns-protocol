// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.15;

import {MetadataRenderer} from "../metadata/MetadataRenderer.sol";
import {TokenTypesV1} from "../types/TokenTypesV1.sol";

contract TokenStorageV1 is TokenTypesV1 {
    /// @notice The total number of tokens minted
    uint256 public totalSupply;

    /// @notice The minter of the token
    address public auction;

    /// @notice The metadata renderer of the token
    MetadataRenderer public metadataRenderer;

    /// @notice The founders of the DAO
    Founder[] public founders;
}
