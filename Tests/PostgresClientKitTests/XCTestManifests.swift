#if !canImport(ObjectiveC)
import XCTest

extension ConnectionConfigurationTest {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ConnectionConfigurationTest = [
        ("test", test),
    ]
}

extension ConnectionDelegateTest {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ConnectionDelegateTest = [
        ("test", test),
    ]
}

extension ConnectionPoolConfigurationTest {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ConnectionPoolConfigurationTest = [
        ("test", test),
    ]
}

extension ConnectionPoolMetricsTest {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ConnectionPoolMetricsTest = [
        ("test", test),
    ]
}

extension ConnectionPoolStressTest {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ConnectionPoolStressTest = [
        ("test", test),
    ]
}

extension ConnectionPoolTest {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ConnectionPoolTest = [
        ("test", test),
    ]
}

extension ConnectionTest {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ConnectionTest = [
        ("testApplicationName", testApplicationName),
        ("testConnectionLifecycle", testConnectionLifecycle),
        ("testCreateConnection", testCreateConnection),
        ("testErrorRecovery", testErrorRecovery),
        ("testTransactions", testTransactions),
    ]
}

extension CursorTest {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__CursorTest = [
        ("testCursorLifecycle", testCursorLifecycle),
    ]
}

extension DataTypeTest {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__DataTypeTest = [
        ("test", test),
    ]
}

extension LoggingTest {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__LoggingTest = [
        ("test", test),
    ]
}

extension PostgresByteATest {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PostgresByteATest = [
        ("test", test),
    ]
}

extension PostgresDateTest {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PostgresDateTest = [
        ("test", test),
    ]
}

extension PostgresTimeTest {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PostgresTimeTest = [
        ("test", test),
    ]
}

extension PostgresTimeWithTimeZoneTest {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PostgresTimeWithTimeZoneTest = [
        ("test", test),
    ]
}

extension PostgresTimestampTest {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PostgresTimestampTest = [
        ("test", test),
    ]
}

extension PostgresTimestampWithTimeZoneTest {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PostgresTimestampWithTimeZoneTest = [
        ("test", test),
    ]
}

extension PostgresValueTest {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PostgresValueTest = [
        ("test", test),
    ]
}

extension SQLStatementTest {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__SQLStatementTest = [
        ("testCRUD", testCRUD),
        ("testResultMetadata", testResultMetadata),
        ("testSQLCursor", testSQLCursor),
    ]
}

extension StatementTest {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__StatementTest = [
        ("testExecuteStatement", testExecuteStatement),
        ("testPrepareStatement", testPrepareStatement),
        ("testStatementLifecycle", testStatementLifecycle),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(ConnectionConfigurationTest.__allTests__ConnectionConfigurationTest),
        testCase(ConnectionDelegateTest.__allTests__ConnectionDelegateTest),
        testCase(ConnectionPoolConfigurationTest.__allTests__ConnectionPoolConfigurationTest),
        testCase(ConnectionPoolMetricsTest.__allTests__ConnectionPoolMetricsTest),
        testCase(ConnectionPoolStressTest.__allTests__ConnectionPoolStressTest),
        testCase(ConnectionPoolTest.__allTests__ConnectionPoolTest),
        testCase(ConnectionTest.__allTests__ConnectionTest),
        testCase(CursorTest.__allTests__CursorTest),
        testCase(DataTypeTest.__allTests__DataTypeTest),
        testCase(LoggingTest.__allTests__LoggingTest),
        testCase(PostgresByteATest.__allTests__PostgresByteATest),
        testCase(PostgresDateTest.__allTests__PostgresDateTest),
        testCase(PostgresTimeTest.__allTests__PostgresTimeTest),
        testCase(PostgresTimeWithTimeZoneTest.__allTests__PostgresTimeWithTimeZoneTest),
        testCase(PostgresTimestampTest.__allTests__PostgresTimestampTest),
        testCase(PostgresTimestampWithTimeZoneTest.__allTests__PostgresTimestampWithTimeZoneTest),
        testCase(PostgresValueTest.__allTests__PostgresValueTest),
        testCase(SQLStatementTest.__allTests__SQLStatementTest),
        testCase(StatementTest.__allTests__StatementTest),
    ]
}
#endif
