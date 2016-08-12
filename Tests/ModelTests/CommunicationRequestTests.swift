//
//  CommunicationRequestTests.swift
//  SwiftFHIR
//
//  Generated from FHIR 1.6.0.9663 on 2016-08-12.
//  2016, SMART Health IT.
//

import XCTest
import SwiftFHIR


class CommunicationRequestTests: XCTestCase {
	
	func instantiateFrom(filename filename: String) throws -> CommunicationRequest {
		return instantiateFrom(json: try readJSONFile(filename))
	}
	
	func instantiateFrom(json json: FHIRJSON) -> CommunicationRequest {
		let instance = CommunicationRequest(json: json)
		XCTAssertNotNil(instance, "Must have instantiated a test instance")
		return instance
	}
	
	func testCommunicationRequest1() {
		do {
			let instance = try runCommunicationRequest1()
			try runCommunicationRequest1(instance.asJSON())
		}
		catch {
			XCTAssertTrue(false, "Must instantiate and test CommunicationRequest successfully, but threw")
		}
	}
	
	func runCommunicationRequest1(json: FHIRJSON? = nil) throws -> CommunicationRequest {
		let inst = (nil != json) ? instantiateFrom(json: json!) : try instantiateFrom(filename: "communicationrequest-example-fm-solicit-attachment.json")
		
		XCTAssertEqual(inst.category!.coding![0].code, "SolicitedAttachmentRequest")
		XCTAssertEqual(inst.category!.coding![0].system?.absoluteString, "http://acme.org/messagetypes")
		XCTAssertEqual(inst.contained![0].id, "provider")
		XCTAssertEqual(inst.contained![1].id, "payor")
		XCTAssertEqual(inst.id, "fm-solicit")
		XCTAssertEqual(inst.identifier![0].system?.absoluteString, "http://www.jurisdiction.com/insurer/123456")
		XCTAssertEqual(inst.identifier![0].value, "ABC123")
		XCTAssertEqual(inst.payload![0].contentString, "Please provide the accident report and any associated pictures to support your Claim# DEF5647.")
		XCTAssertEqual(inst.recipient![0].reference, "#provider")
		XCTAssertEqual(inst.requestedOn?.description, "2016-06-10T11:01:10-08:00")
		XCTAssertEqual(inst.sender!.reference, "#payor")
		XCTAssertEqual(inst.status, "requested")
		XCTAssertEqual(inst.text!.div, "<div xmlns=\"http://www.w3.org/1999/xhtml\">Request for Accident Report</div>")
		XCTAssertEqual(inst.text!.status, "generated")
		
		return inst
	}
	
	func testCommunicationRequest2() {
		do {
			let instance = try runCommunicationRequest2()
			try runCommunicationRequest2(instance.asJSON())
		}
		catch {
			XCTAssertTrue(false, "Must instantiate and test CommunicationRequest successfully, but threw")
		}
	}
	
	func runCommunicationRequest2(json: FHIRJSON? = nil) throws -> CommunicationRequest {
		let inst = (nil != json) ? instantiateFrom(json: json!) : try instantiateFrom(filename: "communicationrequest-example.json")
		
		XCTAssertEqual(inst.id, "example")
		XCTAssertEqual(inst.subject!.reference, "Patient/example")
		XCTAssertEqual(inst.text!.div, "<div xmlns=\"http://www.w3.org/1999/xhtml\">To be filled out at a later time</div>")
		XCTAssertEqual(inst.text!.status, "generated")
		
		return inst
	}
}
