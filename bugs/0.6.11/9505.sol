pragma experimental SMTChecker;
contract c {
    bytes10[6] data2; // 4 elements need two slots
    function test() public returns (bytes10 r1, bytes10 r2, bytes10 r3) {
        r2 = data2[4][5];
    }
}