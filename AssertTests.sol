// https://truffleframework.com/docs/truffle/testing/testing-your-contracts
// https://truffleframework.com/docs/truffle/testing/writing-tests-in-javascript

// equal (actual, expected, ...)
//*** https://github.com/trufflesuite/truffle/blob/master/packages/truffle-core/lib/testing/Assert.sol
function isTrue(bytes1 b, string message) public {
function isFalse(bytes1 b, string message) public {
function equal(bool a, bytes1 b, string message) public {
function equal(int a, bytes1 b, string message) public {
function equal(uint a, bytes1 b, string message) public {
function notEqual(int a, bytes1 b, string message) public {
function isBelow(bytes1 a, bytes1 b, string message) public {
function __(bytes32, string message)

beforeAll, beforeEach, afterAll and afterEach
beforeEachAgain

Function: fail()
Function: equal(string)
Function: notEqual(string)
Function: isEmpty(string)
Function: isNotEmpty(string)
Function: equal(bytes32)
Function: notEqual(bytes32)
Function: isZero(bytes32)
Function: isNotZero(bytes32)
Function: equal(address)
Function: notEqual(address)
Function: isZero(address)
Function: isNotZero(address)
Function: isTrue
Function: isFalse
Function: equal(bool)
Function: notEqual(bool)
Function: equal(uint)
Function: notEqual(uint)
Function: isAbove(uint)
Function: isAtLeast(uint)
Function: isBelow(uint)
Function: isAtMost(uint)
Function: isZero(uint)
Function: isNotZero(uint)
Function: equal(int)
Function: notEqual(int)
Function: isAbove(int)
Function: isAtLeast(int)
Function: isBelow(int)
Function: isAtMost(int)
Function: isZero(int)
Function: isNotZero(int)
Function: equal(uint[])
Function: notEqual(uint[])
Function: lengthEqual(uint[])
// Function: lengthNotEqual(uint[])
Function: equal(int[])
Function: notEqual(int[])
Function: lengthEqual(int[])
// Function: lengthNotEqual(int[])
Function: equal(address[])
Function: notEqual(address[])
Function: lengthEqual(address[])
// Function: lengthNotEqual(address[])
Function: equal(bytes32[])
Function: notEqual(bytes32[])
Function: lengthEqual(bytes32[])
// Function: lengthNotEqual(bytes32[])
Function: balanceEqual
Function: balanceNotEqual
Function: balanceIsZero
Function: balanceIsNotZero
Function: _report
Function: _stringsEqual
Function: _itoa
Function: _utoa(uint)
Function: _utoa(uint8)
Function: _ltoa
Function: _tag(string)
Function: _tag(int)
Function: _tag(uint)
Function: _tag(bool)
Function: _appendTagged(string)
Function: _appendTagged(string, string)