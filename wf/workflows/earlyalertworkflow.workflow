{
	"contents": {
		"015fc5c6-4002-4ec7-ba23-14528bb9e113": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "earlyalertworkflow",
			"subject": "earlyalertworkflow",
			"name": "earlyalertworkflow",
			"lastIds": "64ea5ca9-606e-4541-bf60-e7c7e986f9c9",
			"events": {
				"a1c236f4-03e7-47f4-87be-99dff9c28ca5": {
					"name": "StartEvent1"
				},
				"dfe04f27-0805-4103-9156-53f425fad656": {
					"name": "EndEvent1"
				}
			},
			"activities": {
				"ebbb7833-4408-443b-a485-791aa7ebaa11": {
					"name": "Say Hello World!"
				},
				"f0ddb18b-0fbf-4de0-af58-93547bb092ba": {
					"name": "ApproveService"
				}
			},
			"sequenceFlows": {
				"c11bccb7-447f-49c5-82ba-5787810d2f6d": {
					"name": "SequenceFlow1"
				},
				"6d24d6c1-bd6b-4bbd-8874-e1b01a7f0d29": {
					"name": "SequenceFlow3"
				},
				"92f30e1a-a02b-4037-8c3a-14779303f648": {
					"name": "SequenceFlow4"
				}
			},
			"diagrams": {
				"d3fbc5a4-2c5b-4136-8146-713c2323afd9": {}
			}
		},
		"a1c236f4-03e7-47f4-87be-99dff9c28ca5": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1"
		},
		"dfe04f27-0805-4103-9156-53f425fad656": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "EndEvent1"
		},
		"c11bccb7-447f-49c5-82ba-5787810d2f6d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "a1c236f4-03e7-47f4-87be-99dff9c28ca5",
			"targetRef": "ebbb7833-4408-443b-a485-791aa7ebaa11"
		},
		"d3fbc5a4-2c5b-4136-8146-713c2323afd9": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"f74d4268-654c-4fd5-a246-5393e7a05463": {},
				"962c427d-ecb8-4dd8-b4ae-45d67d62addf": {},
				"84945ea7-4f2d-412e-817e-3ad2e1477adc": {},
				"61ce03d7-e9f2-4e48-a359-fca085bef27e": {},
				"29ecc06d-bc23-4c28-8f6b-8549615d472c": {},
				"73ee132f-2eb3-4418-a0ac-8aedd310c053": {},
				"8643d51b-b453-436f-856e-8a4db2f76e47": {}
			}
		},
		"f74d4268-654c-4fd5-a246-5393e7a05463": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 46,
			"y": 12,
			"width": 32,
			"height": 32,
			"object": "a1c236f4-03e7-47f4-87be-99dff9c28ca5"
		},
		"962c427d-ecb8-4dd8-b4ae-45d67d62addf": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 44.5,
			"y": 314,
			"width": 35,
			"height": 35,
			"object": "dfe04f27-0805-4103-9156-53f425fad656"
		},
		"84945ea7-4f2d-412e-817e-3ad2e1477adc": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "62,44 62,94",
			"sourceSymbol": "f74d4268-654c-4fd5-a246-5393e7a05463",
			"targetSymbol": "61ce03d7-e9f2-4e48-a359-fca085bef27e",
			"object": "c11bccb7-447f-49c5-82ba-5787810d2f6d"
		},
		"64ea5ca9-606e-4541-bf60-e7c7e986f9c9": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"sequenceflow": 4,
			"startevent": 1,
			"endevent": 1,
			"usertask": 1,
			"scripttask": 1
		},
		"ebbb7833-4408-443b-a485-791aa7ebaa11": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/earlyalertworkflow/Helloworld.js",
			"id": "scripttask1",
			"name": "Say Hello World!"
		},
		"61ce03d7-e9f2-4e48-a359-fca085bef27e": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 12,
			"y": 94,
			"width": 100,
			"height": 60,
			"object": "ebbb7833-4408-443b-a485-791aa7ebaa11"
		},
		"f0ddb18b-0fbf-4de0-af58-93547bb092ba": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Approval",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://comsapbpmworkflow.comsapbpmwusformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "vivekananda.panigrahy@sap.com",
			"formReference": "/forms/earlyalertworkflow/ApprovalForm.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "approvalform"
			}, {
				"key": "formRevision",
				"value": "1.0"
			}],
			"id": "usertask1",
			"name": "ApproveService"
		},
		"29ecc06d-bc23-4c28-8f6b-8549615d472c": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 12,
			"y": 204,
			"width": 100,
			"height": 60,
			"object": "f0ddb18b-0fbf-4de0-af58-93547bb092ba"
		},
		"6d24d6c1-bd6b-4bbd-8874-e1b01a7f0d29": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow3",
			"name": "SequenceFlow3",
			"sourceRef": "ebbb7833-4408-443b-a485-791aa7ebaa11",
			"targetRef": "f0ddb18b-0fbf-4de0-af58-93547bb092ba"
		},
		"73ee132f-2eb3-4418-a0ac-8aedd310c053": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "62,154 62,204",
			"sourceSymbol": "61ce03d7-e9f2-4e48-a359-fca085bef27e",
			"targetSymbol": "29ecc06d-bc23-4c28-8f6b-8549615d472c",
			"object": "6d24d6c1-bd6b-4bbd-8874-e1b01a7f0d29"
		},
		"92f30e1a-a02b-4037-8c3a-14779303f648": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow4",
			"name": "SequenceFlow4",
			"sourceRef": "f0ddb18b-0fbf-4de0-af58-93547bb092ba",
			"targetRef": "dfe04f27-0805-4103-9156-53f425fad656"
		},
		"8643d51b-b453-436f-856e-8a4db2f76e47": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "62,264 62,314",
			"sourceSymbol": "29ecc06d-bc23-4c28-8f6b-8549615d472c",
			"targetSymbol": "962c427d-ecb8-4dd8-b4ae-45d67d62addf",
			"object": "92f30e1a-a02b-4037-8c3a-14779303f648"
		}
	}
}