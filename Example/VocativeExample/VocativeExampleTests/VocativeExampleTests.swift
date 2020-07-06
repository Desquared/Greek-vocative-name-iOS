//
//  VocativeExampleTests.swift
//  VocativeExampleTests
//
//  Created by Nikiforos Manalis on 6/7/20.
//  Copyright © 2020 Desquared. All rights reserved.
//

import XCTest
import VocativeNames
@testable import VocativeExample

class VocativeExampleTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        var testName: String? = "Νικηφόρος"
               XCTAssertEqual("Νικηφόρε", VocativeUtils.getVocativeName(testName!))

               testName = "Μάκης"
               XCTAssertEqual("Μάκη", VocativeUtils.getVocativeName(testName!))

               testName = "Κοσμάς"
               XCTAssertEqual("Κοσμά", VocativeUtils.getVocativeName(testName!))

               testName = "Κώστας"
               XCTAssertEqual("Κώστα", VocativeUtils.getVocativeName(testName!))

               testName = "Θοδωρής"
               XCTAssertEqual("Θοδωρή", VocativeUtils.getVocativeName(testName!))

               testName = "Γιάννης"
               XCTAssertEqual( "Γιάννη", VocativeUtils.getVocativeName(testName!))

               testName = "Πέτρος"
               XCTAssertEqual("Πέτρο", VocativeUtils.getVocativeName(testName!))

               testName = "Νίκος"
               XCTAssertEqual("Νίκο", VocativeUtils.getVocativeName(testName!))

               testName = "Στυλιανός"
               XCTAssertEqual("Στυλιανέ", VocativeUtils.getVocativeName(testName!))

               testName = "Στέλιος"
               XCTAssertEqual("Στέλιο", VocativeUtils.getVocativeName(testName!))

               testName = "Ευαγγελάτος"
               XCTAssertEqual("Ευαγγελάτο", VocativeUtils.getVocativeName(testName!))

               testName = "Ιωσήφ"
               XCTAssertEqual("Ιωσήφ", VocativeUtils.getVocativeName(testName!))

               testName = "Κωσταντίνος"
               XCTAssertEqual("Κωσταντίνε", VocativeUtils.getVocativeName(testName!))

               testName = "Αναστάσης"
               XCTAssertEqual("Αναστάση", VocativeUtils.getVocativeName(testName!))

               testName = "Αυγουστίνος"
               XCTAssertEqual("Αυγουστίνε", VocativeUtils.getVocativeName(testName!))

               testName = "Πλάτων"
               XCTAssertEqual("Πλάτων", VocativeUtils.getVocativeName(testName!))

               testName = "Πλάτωνας"
               XCTAssertEqual("Πλάτωνα", VocativeUtils.getVocativeName(testName!))

               testName = "Παύλος"
               XCTAssertEqual("Παύλο", VocativeUtils.getVocativeName(testName!))

               testName = "Κωσταντίνα"
               XCTAssertEqual("Κωσταντίνα", VocativeUtils.getVocativeName(testName!))

               testName = "Μαριλένα"
               XCTAssertEqual("Μαριλένα", VocativeUtils.getVocativeName(testName!))

               testName = "Δημήτριος"
               XCTAssertEqual("Δημήτριε", VocativeUtils.getVocativeName(testName!))

               testName = "Δημητρός"
               XCTAssertEqual("Δημητρό", VocativeUtils.getVocativeName(testName!))

               testName = "Αντωνάκος"
               XCTAssertEqual("Αντωνάκο", VocativeUtils.getVocativeName(testName!))

               testName = "Σέργιος"
               XCTAssertEqual("Σέργιε", VocativeUtils.getVocativeName(testName!))

               testName = "Παπαδόπουλος"
               XCTAssertEqual( "Παπαδόπουλε", VocativeUtils.getVocativeName(testName!))

               testName = "Άννα"
               XCTAssertEqual("Άννα", VocativeUtils.getVocativeName(testName!))

               testName = "Λαμπρινή"
               XCTAssertEqual( "Λαμπρινή", VocativeUtils.getVocativeName(testName!))

               testName = "Χρήστος"
               XCTAssertEqual("Χρήστο", VocativeUtils.getVocativeName(testName!))

               testName = "Ιορδάνης"
               XCTAssertEqual( "Ιορδάνη", VocativeUtils.getVocativeName(testName!))

               testName = "Ανδρίτσος"
               XCTAssertEqual("Ανδρίτσο", VocativeUtils.getVocativeName(testName!))

               testName = "Mark"
               XCTAssertEqual("Mark", VocativeUtils.getVocativeName(testName!))

               testName = "Harry"
               XCTAssertEqual("Harry", VocativeUtils.getVocativeName(testName!))

               testName = "Μ"
               XCTAssertEqual("Μ", VocativeUtils.getVocativeName(testName!))

               testName = "4"
               XCTAssertEqual("4", VocativeUtils.getVocativeName(testName!))

               testName = ""
               XCTAssertEqual("", VocativeUtils.getVocativeName(testName!))

    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
