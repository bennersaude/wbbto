{"id":"0231639c-c502-40f4-8bf1-1cadf8d366b5","name":"analiseInicialParecerForm","model":{"source":"INTERNAL","className":"com.neobe.bto.ContextoExecucaoProcesso","name":"ContextoExecucaoProcesso","properties":[{"name":"guiaSolicitacao","typeInfo":{"type":"OBJECT","className":"com.neobe.bto.GuiaSolicitacao","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Guia de solicitação"},{"name":"field-placeHolder","value":"Guia de solicitação"}]}},{"name":"teste","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"teste"},{"name":"field-placeHolder","value":"teste"}]}},{"name":"negada","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"negada?"},{"name":"field-placeHolder","value":"negada?"}]}},{"name":"internacao","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"internação?"},{"name":"field-placeHolder","value":"internação?"}]}},{"name":"nip_liminar","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Possui NIP ou liminar?"},{"name":"field-placeHolder","value":"Possui NIP ou liminar?"}]}},{"name":"nip_liminar_operadora_procede","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Operadora procede com atendimento (NIP/liminar)"},{"name":"field-placeHolder","value":"Operadora procede com atendimento (NIP/liminar)"}]}},{"name":"acao_contato_medico","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Contato médico?"},{"name":"field-placeHolder","value":"Contato médico?"}]}},{"name":"acao_documentacao_adicional","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Necessário documentação adicional?"},{"name":"field-placeHolder","value":"Necessário documentação adicional?"}]}},{"name":"acao_analise_tecnica_especializada","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Análise técnica especializada?"},{"name":"field-placeHolder","value":"Análise técnica especializada?"}]}},{"name":"acao_dut_rol","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"DUT/ROL?"},{"name":"field-placeHolder","value":"DUT/ROL?"}]}},{"name":"operadorapossuijuntamedica","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Operadora possui junta médica?"},{"name":"field-placeHolder","value":"Operadora possui junta médica?"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"maxLength":100,"placeHolder":"Possui NIP ou liminar?","id":"field_2167","name":"nip_liminar","label":"Possui NIP ou liminar?","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"nip_liminar","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2167","form_id":"0231639c-c502-40f4-8bf1-1cadf8d366b5"}}]}]}]}}