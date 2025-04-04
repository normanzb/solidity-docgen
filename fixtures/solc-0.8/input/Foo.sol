pragma solidity ^0.8;

contract Bar {
}

/**
 * @dev some devdoc
 */
contract Foo is Bar {
    /**
     * @dev and a function
     */
    function foo() external {
    }
}

/**
 * Some Unicode characters: ⇌ £ ह 𐍈 ⇌ £ ह 𐍈
 */
contract X {
    /**
     * A function
     */
    function foo() external {}

    /**
     * @notice this is a struct
     * @param a is a uint256
     * @param b is a address
     * @param c is a string
     */
    struct TheStruct {
        uint256 a;
        address b;
        string c;
    }
}
