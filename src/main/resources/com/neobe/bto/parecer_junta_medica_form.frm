{"id":"3b5aee04-8587-4450-adb8-6d4f65670103","name":"parecer_junta_medica_form","model":{"source":"INTERNAL","className":"com.neobe.bto.ContextoExecucaoProcesso","name":"ContextoExecucaoProcesso","properties":[{"name":"guiaSolicitacao","typeInfo":{"type":"OBJECT","className":"com.neobe.bto.GuiaSolicitacao","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Guia de solicitação"},{"name":"field-placeHolder","value":"Guia de solicitação"}]}},{"name":"negada","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"negada?"},{"name":"field-placeHolder","value":"negada?"}]}},{"name":"internacao","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"internação?"},{"name":"field-placeHolder","value":"internação?"}]}},{"name":"nip_liminar","typeInfo":{"type":"BASE","className":"boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Possui NIP ou liminar?"},{"name":"field-placeHolder","value":"Possui NIP ou liminar?"}]}},{"name":"nip_liminar_operadora_procede","typeInfo":{"type":"BASE","className":"boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Operadora procede com atendimento (NIP/liminar)"},{"name":"field-placeHolder","value":"Operadora procede com atendimento (NIP/liminar)"}]}},{"name":"acao_contato_medico","typeInfo":{"type":"BASE","className":"boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Contato médico?"},{"name":"field-placeHolder","value":"Contato médico?"}]}},{"name":"acao_documentacao_adicional","typeInfo":{"type":"BASE","className":"boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Necessário documentação adicional?"},{"name":"field-placeHolder","value":"Necessário documentação adicional?"}]}},{"name":"acao_analise_tecnica_especializada","typeInfo":{"type":"BASE","className":"boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Análise técnica especializada?"},{"name":"field-placeHolder","value":"Análise técnica especializada?"}]}},{"name":"acao_dut_rol","typeInfo":{"type":"BASE","className":"boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"DUT/ROL?"},{"name":"field-placeHolder","value":"DUT/ROL?"}]}},{"name":"operadorapossuijuntamedica","typeInfo":{"type":"BASE","className":"boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Operadora possui junta médica?"},{"name":"field-placeHolder","value":"Operadora possui junta médica?"}]}},{"name":"urlServicoFila","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Url do serviço de fila"},{"name":"field-placeHolder","value":"Url do serviço de fila"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"id":"field_3356","name":"operadorapossuijuntamedica","label":"Operadora possui junta médica?","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"operadorapossuijuntamedica","standaloneClassName":"boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"nestedForm":"909362c2-c281-45b8-b55f-3a6decb7f84b","container":"FIELD_SET","id":"field_61827","name":"guiaSolicitacao","label":"Guia de solicitação","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"guiaSolicitacao","standaloneClassName":"com.neobe.bto.GuiaSolicitacao","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3356","form_id":"3b5aee04-8587-4450-adb8-6d4f65670103"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_61827","form_id":"3b5aee04-8587-4450-adb8-6d4f65670103"}}]}]}]}}