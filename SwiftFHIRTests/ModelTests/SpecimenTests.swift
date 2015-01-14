//
//  SpecimenTests.swift
//  SpecimenTests
//
//  Generated from FHIR 0.4.0.3926 on 2015-01-07.
//  2015, SMART Platforms.
//

import XCTest
import SwiftFHIR


class SpecimenTests: FHIRModelTestCase
{
	func instantiateFrom(filename: String) -> Specimen? {
		let json = readJSONFile(filename)
		let instance = Specimen(json: json)
		XCTAssertNotNil(instance, "Must have instantiated a test instance")
		return instance
	}
	
	func testSpecimen1() {
		let inst = instantiateFrom("spec-uslab-example1.canonical.json")
		XCTAssertNotNil(inst, "Must have instantiated a Specimen instance")
	
		XCTAssertEqual(inst!.accessionIdentifier!.system!, NSURL(string: "http://lis.acmelabs.org/identifiers/accession")!)
		XCTAssertEqual(inst!.accessionIdentifier!.use!, "official")
		XCTAssertEqual(inst!.accessionIdentifier!.value!, "21041205000001")
		XCTAssertEqual(inst!.collection!.collectedDateTime!, NSDate.dateFromISOString("2014-12-05")!)
		XCTAssertEqual(inst!.collection!.sourceSite!.coding![0].code!, " 53120007")
		XCTAssertEqual(inst!.collection!.sourceSite!.coding![0].display!, "Arm")
		XCTAssertEqual(inst!.collection!.sourceSite!.coding![0].system!, NSURL(string: "http://snomed.info/sct")!)
		XCTAssertEqual(inst!.collection!.sourceSite!.coding![1].code!, "ARM")
		XCTAssertEqual(inst!.collection!.sourceSite!.coding![1].display!, "Arm")
		XCTAssertEqual(inst!.collection!.sourceSite!.coding![1].system!, NSURL(string: "http://ehr.goodhealthclinic.org")!)
		XCTAssertEqual(inst!.collection!.sourceSite!.text!, "Drawn from Arm")
		XCTAssertEqual(inst!.identifier![0].label!, "Placer Specimen ID")
		XCTAssertEqual(inst!.identifier![0].system!, NSURL(string: "http://ehr.goodhealthclinic.org/identifiers/specimen")!)
		XCTAssertEqual(inst!.identifier![0].use!, "official")
		XCTAssertEqual(inst!.identifier![0].value!, "SID123")
		XCTAssertEqual(inst!.subject!.display!, "Todd Lerr")
		XCTAssertEqual(inst!.subject!.reference!, "Patient/uslab-example1")
		XCTAssertEqual(inst!.type!.coding![0].code!, "122555007")
		XCTAssertEqual(inst!.type!.coding![0].display!, "Venous blood specimen")
		XCTAssertEqual(inst!.type!.coding![0].system!, NSURL(string: "http://snomed.info/sct")!)
		XCTAssertEqual(inst!.type!.coding![1].code!, "BLD")
		XCTAssertEqual(inst!.type!.coding![1].display!, "Blood")
		XCTAssertEqual(inst!.type!.coding![1].system!, NSURL(string: "http://ehr.goodhealthclinic.org")!)
		XCTAssertEqual(inst!.type!.text!, "Blood sample")
	}
	
	func testSpecimen2() {
		let inst = instantiateFrom("spec-uslab-example1.canonical.json")
		XCTAssertNotNil(inst, "Must have instantiated a Specimen instance")
	
		XCTAssertEqual(inst!.accessionIdentifier!.system!, NSURL(string: "http://lis.acmelabs.org/identifiers/accession")!)
		XCTAssertEqual(inst!.accessionIdentifier!.use!, "official")
		XCTAssertEqual(inst!.accessionIdentifier!.value!, "21041205000001")
		XCTAssertEqual(inst!.collection!.collectedDateTime!, NSDate.dateFromISOString("2014-12-05")!)
		XCTAssertEqual(inst!.collection!.sourceSite!.coding![0].code!, " 53120007")
		XCTAssertEqual(inst!.collection!.sourceSite!.coding![0].display!, "Arm")
		XCTAssertEqual(inst!.collection!.sourceSite!.coding![0].system!, NSURL(string: "http://snomed.info/sct")!)
		XCTAssertEqual(inst!.collection!.sourceSite!.coding![1].code!, "ARM")
		XCTAssertEqual(inst!.collection!.sourceSite!.coding![1].display!, "Arm")
		XCTAssertEqual(inst!.collection!.sourceSite!.coding![1].system!, NSURL(string: "http://ehr.goodhealthclinic.org")!)
		XCTAssertEqual(inst!.collection!.sourceSite!.text!, "Drawn from Arm")
		XCTAssertEqual(inst!.identifier![0].label!, "Placer Specimen ID")
		XCTAssertEqual(inst!.identifier![0].system!, NSURL(string: "http://ehr.goodhealthclinic.org/identifiers/specimen")!)
		XCTAssertEqual(inst!.identifier![0].use!, "official")
		XCTAssertEqual(inst!.identifier![0].value!, "SID123")
		XCTAssertEqual(inst!.subject!.display!, "Todd Lerr")
		XCTAssertEqual(inst!.subject!.reference!, "Patient/uslab-example1")
		XCTAssertEqual(inst!.type!.coding![0].code!, "122555007")
		XCTAssertEqual(inst!.type!.coding![0].display!, "Venous blood specimen")
		XCTAssertEqual(inst!.type!.coding![0].system!, NSURL(string: "http://snomed.info/sct")!)
		XCTAssertEqual(inst!.type!.coding![1].code!, "BLD")
		XCTAssertEqual(inst!.type!.coding![1].display!, "Blood")
		XCTAssertEqual(inst!.type!.coding![1].system!, NSURL(string: "http://ehr.goodhealthclinic.org")!)
		XCTAssertEqual(inst!.type!.text!, "Blood sample")
	}
	
	func testSpecimen3() {
		let inst = instantiateFrom("spec-uslab-example1.json")
		XCTAssertNotNil(inst, "Must have instantiated a Specimen instance")
	
		XCTAssertEqual(inst!.accessionIdentifier!.system!, NSURL(string: "http://lis.acmelabs.org/identifiers/accession")!)
		XCTAssertEqual(inst!.accessionIdentifier!.use!, "official")
		XCTAssertEqual(inst!.accessionIdentifier!.value!, "21041205000001")
		XCTAssertEqual(inst!.collection!.collectedDateTime!, NSDate.dateFromISOString("2014-12-05")!)
		XCTAssertEqual(inst!.collection!.sourceSite!.coding![0].code!, " 53120007")
		XCTAssertEqual(inst!.collection!.sourceSite!.coding![0].display!, "Arm")
		XCTAssertEqual(inst!.collection!.sourceSite!.coding![0].system!, NSURL(string: "http://snomed.info/sct")!)
		XCTAssertEqual(inst!.collection!.sourceSite!.coding![1].code!, "ARM")
		XCTAssertEqual(inst!.collection!.sourceSite!.coding![1].display!, "Arm")
		XCTAssertEqual(inst!.collection!.sourceSite!.coding![1].system!, NSURL(string: "http://ehr.goodhealthclinic.org")!)
		XCTAssertEqual(inst!.collection!.sourceSite!.text!, "Drawn from Arm")
		XCTAssertEqual(inst!.identifier![0].label!, "Placer Specimen ID")
		XCTAssertEqual(inst!.identifier![0].system!, NSURL(string: "http://ehr.goodhealthclinic.org/identifiers/specimen")!)
		XCTAssertEqual(inst!.identifier![0].use!, "official")
		XCTAssertEqual(inst!.identifier![0].value!, "SID123")
		XCTAssertEqual(inst!.subject!.display!, "Todd Lerr")
		XCTAssertEqual(inst!.subject!.reference!, "Patient/uslab-example1")
		XCTAssertEqual(inst!.type!.coding![0].code!, "122555007")
		XCTAssertEqual(inst!.type!.coding![0].display!, "Venous blood specimen")
		XCTAssertEqual(inst!.type!.coding![0].system!, NSURL(string: "http://snomed.info/sct")!)
		XCTAssertEqual(inst!.type!.coding![1].code!, "BLD")
		XCTAssertEqual(inst!.type!.coding![1].display!, "Blood")
		XCTAssertEqual(inst!.type!.coding![1].system!, NSURL(string: "http://ehr.goodhealthclinic.org")!)
		XCTAssertEqual(inst!.type!.text!, "Blood sample")
	}
	
	func testSpecimen4() {
		let inst = instantiateFrom("specimen-example.canonical.json")
		XCTAssertNotNil(inst, "Must have instantiated a Specimen instance")
	
		XCTAssertEqual(inst!.accessionIdentifier!.system!, NSURL(string: "http://lab.acme.org/specimens/2011")!)
		XCTAssertEqual(inst!.accessionIdentifier!.value!, "X352356")
		XCTAssertEqual(inst!.collection!.collectedDateTime!, NSDate.dateFromISOString("2011-05-30T06:15:00")!)
		XCTAssertEqual(inst!.collection!.collector!.reference!, "Practitioner/example")
		XCTAssertEqual(inst!.collection!.method!.coding![0].code!, "LNV")
		XCTAssertEqual(inst!.collection!.method!.coding![0].system!, NSURL(string: "http://hl7.org/fhir/v2/0488")!)
		XCTAssertEqual(inst!.collection!.quantity!.units!, "mL")
		XCTAssertEqual(inst!.collection!.quantity!.value!, NSDecimalNumber(string: "6"))
		XCTAssertEqual(inst!.container![0].additiveReference!.reference!, "#hep")
		XCTAssertEqual(inst!.container![0].capacity!.units!, "mL")
		XCTAssertEqual(inst!.container![0].capacity!.value!, NSDecimalNumber(string: "10"))
		XCTAssertEqual(inst!.container![0].description!, "Green Gel tube")
		XCTAssertEqual(inst!.container![0].identifier![0].value!, "48736-15394-75465")
		XCTAssertEqual(inst!.container![0].specimenQuantity!.units!, "mL")
		XCTAssertEqual(inst!.container![0].specimenQuantity!.value!, NSDecimalNumber(string: "6"))
		XCTAssertEqual(inst!.container![0].type!.text!, "Vacutainer")
		XCTAssertEqual(inst!.identifier![0].system!, NSURL(string: "http://ehr.acme.org/identifiers/collections")!)
		XCTAssertEqual(inst!.identifier![0].value!, "23234352356")
		XCTAssertEqual(inst!.receivedTime!, NSDate.dateFromISOString("2011-03-04T07:03:00")!)
		XCTAssertEqual(inst!.subject!.display!, "Peter Patient")
		XCTAssertEqual(inst!.subject!.reference!, "Patient/example")
		XCTAssertEqual(inst!.type!.coding![0].code!, "122555007")
		XCTAssertEqual(inst!.type!.coding![0].display!, "Venous blood specimen")
		XCTAssertEqual(inst!.type!.coding![0].system!, NSURL(string: "http://snomed.info/sct")!)
	}
	
	func testSpecimen5() {
		let inst = instantiateFrom("specimen-example.json")
		XCTAssertNotNil(inst, "Must have instantiated a Specimen instance")
	
		XCTAssertEqual(inst!.accessionIdentifier!.system!, NSURL(string: "http://lab.acme.org/specimens/2011")!)
		XCTAssertEqual(inst!.accessionIdentifier!.value!, "X352356")
		XCTAssertEqual(inst!.collection!.collectedDateTime!, NSDate.dateFromISOString("2011-05-30T06:15:00")!)
		XCTAssertEqual(inst!.collection!.collector!.reference!, "Practitioner/example")
		XCTAssertEqual(inst!.collection!.method!.coding![0].code!, "LNV")
		XCTAssertEqual(inst!.collection!.method!.coding![0].system!, NSURL(string: "http://hl7.org/fhir/v2/0488")!)
		XCTAssertEqual(inst!.collection!.quantity!.units!, "mL")
		XCTAssertEqual(inst!.collection!.quantity!.value!, NSDecimalNumber(string: "6"))
		XCTAssertEqual(inst!.container![0].additiveReference!.reference!, "#hep")
		XCTAssertEqual(inst!.container![0].capacity!.units!, "mL")
		XCTAssertEqual(inst!.container![0].capacity!.value!, NSDecimalNumber(string: "10"))
		XCTAssertEqual(inst!.container![0].description!, "Green Gel tube")
		XCTAssertEqual(inst!.container![0].identifier![0].value!, "48736-15394-75465")
		XCTAssertEqual(inst!.container![0].specimenQuantity!.units!, "mL")
		XCTAssertEqual(inst!.container![0].specimenQuantity!.value!, NSDecimalNumber(string: "6"))
		XCTAssertEqual(inst!.container![0].type!.text!, "Vacutainer")
		XCTAssertEqual(inst!.identifier![0].system!, NSURL(string: "http://ehr.acme.org/identifiers/collections")!)
		XCTAssertEqual(inst!.identifier![0].value!, "23234352356")
		XCTAssertEqual(inst!.receivedTime!, NSDate.dateFromISOString("2011-03-04T07:03:00")!)
		XCTAssertEqual(inst!.subject!.display!, "Peter Patient")
		XCTAssertEqual(inst!.subject!.reference!, "Patient/example")
		XCTAssertEqual(inst!.type!.coding![0].code!, "122555007")
		XCTAssertEqual(inst!.type!.coding![0].display!, "Venous blood specimen")
		XCTAssertEqual(inst!.type!.coding![0].system!, NSURL(string: "http://snomed.info/sct")!)
	}
}