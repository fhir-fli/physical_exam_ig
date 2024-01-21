Profile: GeneralPhysicalExamObservation
Parent: Observation
Id: general-physical-exam-observation
Title: "General Physical Exam Observation"
Description: "A profile for various observations recorded during a general physical examination."

// Common constraints for physical exam observations
* category = #exam
* code from PhysicalExamValueSet (required)
* subject only Reference(Patient)
