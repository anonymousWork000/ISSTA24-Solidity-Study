contract C {
    mapping (uint => uint)[] a;
    function f() public {
        a.pop();
    }
}