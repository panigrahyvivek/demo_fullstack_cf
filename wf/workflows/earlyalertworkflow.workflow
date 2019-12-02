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
				}
			},
			"sequenceFlows": {
				"c11bccb7-447f-49c5-82ba-5787810d2f6d": {
					"name": "SequenceFlow1"
				},
				"7206aecd-753d-4930-8c02-665d75238186": {
					"name": "SequenceFlow2"
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
				"fc7c22ce-bd43-4429-bab3-a19ee596990e": {}
			}
		},
		"f74d4268-654c-4fd5-a246-5393e7a05463": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 100,
			"y": 100,
			"width": 32,
			"height": 32,
			"object": "a1c236f4-03e7-47f4-87be-99dff9c28ca5"
		},
		"962c427d-ecb8-4dd8-b4ae-45d67d62addf": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 340,
			"y": 100,
			"width": 35,
			"height": 35,
			"object": "dfe04f27-0805-4103-9156-53f425fad656"
		},
		"84945ea7-4f2d-412e-817e-3ad2e1477adc": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "116,117 233,117",
			"sourceSymbol": "f74d4268-654c-4fd5-a246-5393e7a05463",
			"targetSymbol": "61ce03d7-e9f2-4e48-a359-fca085bef27e",
			"object": "c11bccb7-447f-49c5-82ba-5787810d2f6d"
		},
		"64ea5ca9-606e-4541-bf60-e7c7e986f9c9": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"sequenceflow": 2,
			"startevent": 1,
			"endevent": 1,
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
			"x": 183,
			"y": 88,
			"width": 100,
			"height": 60,
			"object": "ebbb7833-4408-443b-a485-791aa7ebaa11"
		},
		"7206aecd-753d-4930-8c02-665d75238186": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "ebbb7833-4408-443b-a485-791aa7ebaa11",
			"targetRef": "dfe04f27-0805-4103-9156-53f425fad656"
		},
		"fc7c22ce-bd43-4429-bab3-a19ee596990e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "233,117.75 357.5,117.75",
			"sourceSymbol": "61ce03d7-e9f2-4e48-a359-fca085bef27e",
			"targetSymbol": "962c427d-ecb8-4dd8-b4ae-45d67d62addf",
			"object": "7206aecd-753d-4930-8c02-665d75238186"
		}
	}
}