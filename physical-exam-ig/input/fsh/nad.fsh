// Value Set for NAD observation
ValueSet: NADValueSet
Id: nad-valueset
Title: "NAD Value Set"
* include codes from SNOMEDCT where concept is #69328002 // Distress
* include codes from SNOMEDCT where concept is #224977004 // Feeling upset

// Profile for NAD Observation
Profile: NADObservation
Parent: GeneralPhysicalExamObservation
Id: nad-observation
Title: "NAD Observation"
Description: "Observation for 'No Apparent Distress' as part of a physical examination."
* code from NADValueSet (required)
