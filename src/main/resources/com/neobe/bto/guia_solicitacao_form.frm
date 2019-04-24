{"id":"909362c2-c281-45b8-b55f-3a6decb7f84b","name":"guia_solicitacao_form","model":{"source":"INTERNAL","className":"com.neobe.bto.GuiaSolicitacao","name":"GuiaSolicitacao","properties":[{"name":"dataSolicitacao","typeInfo":{"type":"BASE","className":"java.util.Date","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Data da solicitação"},{"name":"field-placeHolder","value":"Data da solicitação"}]}},{"name":"beneficiario","typeInfo":{"type":"OBJECT","className":"com.neobe.bto.Beneficiario","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Beneficiário da solicitação"},{"name":"field-placeHolder","value":"Beneficiário da solicitação"}]}},{"name":"negativas","typeInfo":{"type":"OBJECT","className":"com.neobe.bto.Negativa","multiple":true},"metaData":{"entries":[{"name":"field-label","value":"Negativas da solicitação"},{"name":"field-placeHolder","value":"Negativas da solicitação"}]}},{"name":"procedimentosSolicitados","typeInfo":{"type":"OBJECT","className":"com.neobe.bto.ProcedimentoSolicitado","multiple":true},"metaData":{"entries":[{"name":"field-label","value":"Lista de procedimentos solicitados"},{"name":"field-placeHolder","value":"Lista de procedimentos solicitados"}]}},{"name":"solicitante","typeInfo":{"type":"OBJECT","className":"com.neobe.bto.Solicitante","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Prestador solicitante"},{"name":"field-placeHolder","value":"Prestador solicitante"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"placeHolder":"Data da solicitação","showTime":false,"id":"field_364","name":"dataSolicitacao","label":"Data da solicitação","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"dataSolicitacao","standaloneClassName":"java.util.Date","code":"DatePicker","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.datePicker.definition.DatePickerFieldDefinition"},{"nestedForm":"4f583361-83bb-4a4c-8c76-b7e643b92daf","container":"FIELD_SET","id":"field_6487","name":"solicitante","label":"Prestador solicitante","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"solicitante","standaloneClassName":"com.neobe.bto.Solicitante","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"54bd3120-6ed5-4a9f-86b1-dcd58bfd890d","container":"FIELD_SET","id":"field_89453","name":"beneficiario","label":"Beneficiário da solicitação","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"beneficiario","standaloneClassName":"com.neobe.bto.Beneficiario","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"creationForm":"501782e3-3d44-412c-98c0-e5418ab93a02","editionForm":"501782e3-3d44-412c-98c0-e5418ab93a02","columnMetas":[{"label":"Código","property":"codigo"},{"label":"Descrição","property":"descricao"}],"container":"FIELD_SET","id":"field_7474","name":"negativas","label":"Negativas da solicitação","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"negativas","standaloneClassName":"com.neobe.bto.Negativa","code":"MultipleSubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.multipleSubform.definition.MultipleSubFormFieldDefinition"},{"creationForm":"6b33797c-69df-4690-b044-2470b50e10ee","editionForm":"6b33797c-69df-4690-b044-2470b50e10ee","columnMetas":[{"label":"Código","property":"codigo"}],"container":"FIELD_SET","id":"field_6165","name":"procedimentosSolicitados","label":"Lista de procedimentos solicitados","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"procedimentosSolicitados","standaloneClassName":"com.neobe.bto.ProcedimentoSolicitado","code":"MultipleSubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.multipleSubform.definition.MultipleSubFormFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_364","form_id":"909362c2-c281-45b8-b55f-3a6decb7f84b"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_89453","form_id":"909362c2-c281-45b8-b55f-3a6decb7f84b"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6487","form_id":"909362c2-c281-45b8-b55f-3a6decb7f84b"}}]},{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7474","form_id":"909362c2-c281-45b8-b55f-3a6decb7f84b"}}]}]}],"layoutComponents":[]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6165","form_id":"909362c2-c281-45b8-b55f-3a6decb7f84b"}}]}]}]}}