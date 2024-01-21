// Value Set for NAD observation
ValueSet: NADValueSet
Id: nad-valueset
Title: "NAD Value Set"
* include codes from system http://snomed.info/sct where concept = #69328002 // Distress
* include codes from system http://snomed.info/sct where concept = #224977004 // Feeling upset

// Profile for NAD Observation
Profile: NADObservation
Parent: GeneralPhysicalExamObservation
Id: nad-observation
Title: "NAD Observation"
Description: "Observation for 'No Apparent Distress' as part of a physical examination."
* code from NADValueSet (required)
