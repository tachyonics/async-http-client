//===----------------------------------------------------------------------===//
//
// This source file is part of the AsyncHTTPClient open source project
//
// Copyright (c) 2018-2019 Apple Inc. and the AsyncHTTPClient project authors
// Licensed under Apache License v2.0
//
// See LICENSE.txt for license information
// See CONTRIBUTORS.txt for the list of AsyncHTTPClient project authors
//
// SPDX-License-Identifier: Apache-2.0
//
//===----------------------------------------------------------------------===//
//
// HTTPConnectionPool+HTTP2ConnectionsTest+XCTest.swift
//
import XCTest

///
/// NOTE: This file was generated by generate_linux_tests.rb
///
/// Do NOT edit this file directly as it will be regenerated automatically when needed.
///

extension HTTPConnectionPool_HTTP2ConnectionsTests {
    static var allTests: [(String, (HTTPConnectionPool_HTTP2ConnectionsTests) -> () throws -> Void)] {
        return [
            ("testCreatingConnections", testCreatingConnections),
            ("testCreatingConnectionAndFailing", testCreatingConnectionAndFailing),
            ("testFailConnectionRace", testFailConnectionRace),
            ("testLeaseConnectionOfPreferredButUnavailableEL", testLeaseConnectionOfPreferredButUnavailableEL),
            ("testLeaseConnectionOnRequiredButUnavailableEL", testLeaseConnectionOnRequiredButUnavailableEL),
            ("testCloseConnectionIfIdle", testCloseConnectionIfIdle),
            ("testCloseConnectionIfIdleButLeasedRaceCondition", testCloseConnectionIfIdleButLeasedRaceCondition),
            ("testCloseConnectionIfIdleButClosedRaceCondition", testCloseConnectionIfIdleButClosedRaceCondition),
            ("testCloseConnectionIfIdleRace", testCloseConnectionIfIdleRace),
            ("testShutdown", testShutdown),
            ("testLeasingAllConnections", testLeasingAllConnections),
            ("testGoAway", testGoAway),
            ("testNewMaxConcurrentStreamsSetting", testNewMaxConcurrentStreamsSetting),
            ("testLeaseOnPreferredEventLoopWithoutAnyAvailable", testLeaseOnPreferredEventLoopWithoutAnyAvailable),
            ("testMigrationFromHTTP1", testMigrationFromHTTP1),
            ("testMigrationToHTTP1", testMigrationToHTTP1),
            ("testMigrationFromHTTP1WithPendingRequestsWithRequiredEventLoop", testMigrationFromHTTP1WithPendingRequestsWithRequiredEventLoop),
            ("testMigrationFromHTTP1WithAlreadyEstablishedHTTP2Connection", testMigrationFromHTTP1WithAlreadyEstablishedHTTP2Connection),
        ]
    }
}
