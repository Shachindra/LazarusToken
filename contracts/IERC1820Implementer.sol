pragma solidity ^0.5.9;

/**
 * @dev Interface for an ERC1820 implementer, as defined in the
 * [EIP](https://eips.ethereum.org/EIPS/eip-1820#interface-implementation-erc1820implementerinterface).
 * Used by contracts that will be registered as implementers in the
 * `IERC1820Registry`.
 */
interface IERC1820Implementer {
    /**
     * @dev Returns a special value (`ERC1820_ACCEPT_MAGIC`) if this contract
     * implements `interfaceHash` for `account`.
     *
     * See `IERC1820Registry.setInterfaceImplementer`.
     */
    /// @notice Indicates whether the contract implements the interface `interfaceHash` for the address `addr` or not.
    /// @param interfaceHash keccak256 hash of the name of the interface
    /// @param account Address for which the contract will implement the interface
    /// @return ERC1820_ACCEPT_MAGIC only if the contract implements `interfaceHash` for the address `addr`.
    function canImplementInterfaceForAddress(bytes32 interfaceHash, address account) external view returns (bytes32);
}