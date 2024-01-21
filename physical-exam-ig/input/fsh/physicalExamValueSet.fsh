ValueSet: PhysicalExamValueSet
Id: physical-exam-valueset
Title: "Physical Exam Value Set"
Description: "A value set for different types of physical exam findings."

// Include codes for each type of observation
* include codes from system http://snomed.info/sct where concept = #301943000 // Pupils Equal
* include codes from system http://snomed.info/sct where concept = #341381000119104 // Injected conjunctiva (left eye)
* include codes from system http://snomed.info/sct where concept = #335771000119102 // Injected conjunctiva (right eye)
* include codes from system http://snomed.info/sct where concept = #246975001 // Scleral icterus
* include codes from system http://snomed.info/sct where concept = #271629002 // Trachea midline
* include codes from system http://snomed.info/sct where concept = #369001 // JVP not visualized
* include codes from system http://snomed.info/sct where concept = #700428007 // No carotid bruit
* include codes from system http://snomed.info/sct where concept = #274621000 // No lymphadenopathy
* include codes from system http://snomed.info/sct where concept = #3716002 // Thyromegaly
* include codes from system http://snomed.info/sct where concept = #76863003 // Regular rate
* include codes from system http://snomed.info/sct where concept = #48867003 // Bradycardia
* include codes from system http://snomed.info/sct where concept = #48867003 // Tachycardia
* include codes from system http://snomed.info/sct where concept = #361137007 // Irregular rhythm
* include codes from system http://snomed.info/sct where concept = #248651005 // Irregularly irregular rhythm
* include codes from system http://snomed.info/sct where concept = #301132007 // Normal S1S2
* include codes from system http://snomed.info/sct where concept = #26198000 // Normal S1
* include codes from system http://snomed.info/sct where concept = #111974005 // Normal S2
* include codes from system http://snomed.info/sct where concept = #248666008 // Normal S3
* include codes from system http://snomed.info/sct where concept = #31574009 // Systolic murmur
* include codes from system http://snomed.info/sct where concept = #30782001 // Diastolic murmur
* include codes from system http://snomed.info/sct where concept = #46909005 // Heart murmur grade 1/6
* include codes from system http://snomed.info/sct where concept = #36680007 // Heart murmur grade 2/6
* include codes from system http://snomed.info/sct where concept = #15157000 // Heart murmur grade 3/6
* include codes from system http://snomed.info/sct where concept = #25311008 // Heart murmur grade 4/6
* include codes from system http://snomed.info/sct where concept = #37531003 // Heart murmur grade 5/6
* include codes from system http://snomed.info/sct where concept = #62967000 // Heart murmur grade 6/6
* include codes from system http://snomed.info/sct where concept = #7036007 // Rub
* include codes from system http://snomed.info/sct where concept = #2170000 // Gallop
* include codes from system http://snomed.info/sct where concept = #49864004 // Third heart sound
* include codes from system http://snomed.info/sct where concept = #4592006 // Fourth heart sound
* include codes from system http://snomed.info/sct where concept = #420829009 // 1+ pitting edema
* include codes from system http://snomed.info/sct where concept = #421605005 // 2+ pitting edema
* include codes from system http://snomed.info/sct where concept = #421346005 // 3+ pitting edema
* include codes from system http://snomed.info/sct where concept = #421129002 // 4+ pitting edema
* include codes from system http://snomed.info/sct where concept = #48409008 // Lung crackles
* include codes from system http://snomed.info/sct where concept = #62640008 // Fine crackles
* include codes from system http://snomed.info/sct where concept = #47525004 // Coarse crackles
* include codes from system http://snomed.info/sct where concept = #42400003 // RUL
* include codes from system http://snomed.info/sct where concept = #44714003 // LUL
* include codes from system http://snomed.info/sct where concept = #72481006 // RML
* include codes from system http://snomed.info/sct where concept = #41224006 // LLL
* include codes from system http://snomed.info/sct where concept = #266005 // RLL
* include codes from system http://snomed.info/sct where concept = #56018004 // Wheezing
* include codes from system http://snomed.info/sct where concept = #9763007 // Expiratory wheezing
* include codes from system http://snomed.info/sct where concept = #31572008 // Inspiratory wheezing
* include codes from system http://snomed.info/sct where concept = #70407001 // Stridor
* include codes from system http://snomed.info/sct where concept = #301287002 // Expiratory stridor
* include codes from system http://snomed.info/sct where concept = #58596002 // Inspiratory strider
* include codes from system http://snomed.info/sct where concept = #22803001 // No increased work of breathing
* include codes from system http://snomed.info/sct where concept = #248549001 // Increased work of breathing
* include codes from system http://snomed.info/sct where concept = #249543005 // Abdomen soft
* include codes from system http://snomed.info/sct where concept = #297125009 // Abdomen non-tender
* include codes from system http://snomed.info/sct where concept = #439774009 // Tenderness LLQ
* include codes from system http://snomed.info/sct where concept = #448660000 // Tenderness LUQ
* include codes from system http://snomed.info/sct where concept = #448661001 // Tenderness of RLQ
* include codes from system http://snomed.info/sct where concept = #448265002 // Tenderness RUQ
* include codes from system http://snomed.info/sct where concept = #1157015002 // Rebound Tenderness LLQ
* include codes from system http://snomed.info/sct where concept = #1157014003 // Rebound Tenderness LUQ
* include codes from system http://snomed.info/sct where concept = #1157016001 // Rebound Tenderness RLQ
* include codes from system http://snomed.info/sct where concept = #703100191000119101 // Rebound Tenderness RUQ
* include codes from system http://snomed.info/sct where concept = #163224007 // Abdomen guarding
* include codes from system http://snomed.info/sct where concept = #162069004 // Abdomen not distended
* include codes from system http://snomed.info/sct where concept = #60728008 // Abdomen distended
// Repeat for all other SNOMED codes in your list
