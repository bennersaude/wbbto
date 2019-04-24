{"id":"54bd3120-6ed5-4a9f-86b1-dcd58bfd890d","name":"beneficiario_form","model":{"source":"INTERNAL","className":"com.neobe.bto.Beneficiario","name":"Beneficiario","properties":[{"name":"id","typeInfo":{"type":"BASE","className":"java.lang.Long","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Identificador do beneficiário"},{"name":"field-placeHolder","value":"Identificador do beneficiário"}]}},{"name":"nome","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Nome do beneficiário"},{"name":"field-placeHolder","value":"Nome do beneficiário"}]}},{"name":"idadeMaximaPlano","typeInfo":{"type":"BASE","className":"int","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Idade máxima do beneficiário no plano"},{"name":"field-placeHolder","value":"Idade máxima do beneficiário no plano"}]}},{"name":"negado","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Negado"},{"name":"field-placeHolder","value":"Negado"}]}},{"name":"idadeAnos","typeInfo":{"type":"BASE","className":"int","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Idade do beneficiário"},{"name":"field-placeHolder","value":"Idade do beneficiário"}]}},{"name":"idadeMeses","typeInfo":{"type":"BASE","className":"int","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Idade do beneficiário Ano e Meses"},{"name":"field-placeHolder","value":"Idade do beneficiário Ano e Meses"}]}},{"name":"idadeDias","typeInfo":{"type":"BASE","className":"int","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Idade do beneficiário (Ano, Meses e Dias)"},{"name":"field-placeHolder","value":"Idade do beneficiário (Ano, Meses e Dias)"}]}},{"name":"suspenso","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Indica se beneficiário está suspenso na data corrente"},{"name":"field-placeHolder","value":"Indica se beneficiário está suspenso na data corrente"}]}},{"name":"inativo","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Beneficiário inativo na data de solicitação"},{"name":"field-placeHolder","value":"Beneficiário inativo na data de solicitação"}]}},{"name":"cartaoCancelado","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Cartão do beneficiário cancelado"},{"name":"field-placeHolder","value":"Cartão do beneficiário cancelado"}]}},{"name":"cartaoBloqueado","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Cartão do beneficiário bloqueado"},{"name":"field-placeHolder","value":"Cartão do beneficiário bloqueado"}]}},{"name":"sexo","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Sexo do beneficiário"},{"name":"field-placeHolder","value":"Sexo do beneficiário"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"maxLength":100,"placeHolder":"Nome do beneficiário","id":"field_8378","name":"nome","label":"Nome do beneficiário","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"nome","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Sexo do beneficiário","id":"field_51707","name":"sexo","label":"Sexo do beneficiário","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"sexo","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Idade do beneficiário","maxLength":100,"id":"field_9764","name":"idadeAnos","label":"Idade do beneficiário","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"idadeAnos","standaloneClassName":"int","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"id":"field_02277","name":"suspenso","label":"Indica se beneficiário está suspenso na data corrente","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"suspenso","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"id":"field_55927","name":"inativo","label":"Beneficiário inativo na data de solicitação","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"inativo","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"id":"field_8541","name":"cartaoCancelado","label":"Cartão do beneficiário cancelado","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"cartaoCancelado","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"id":"field_1635","name":"cartaoBloqueado","label":"Cartão do beneficiário bloqueado","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"cartaoBloqueado","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"placeHolder":"Idade máxima do beneficiário no plano","maxLength":100,"id":"field_4868","name":"idadeMaximaPlano","label":"Idade máxima do beneficiário no plano","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"idadeMaximaPlano","standaloneClassName":"int","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_8378","form_id":"54bd3120-6ed5-4a9f-86b1-dcd58bfd890d"}}]},{"span":"12","height":"3","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_51707","form_id":"54bd3120-6ed5-4a9f-86b1-dcd58bfd890d"}}]},{"span":"12","height":"3","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_9764","form_id":"54bd3120-6ed5-4a9f-86b1-dcd58bfd890d"}}]}]}],"layoutComponents":[]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_02277","form_id":"54bd3120-6ed5-4a9f-86b1-dcd58bfd890d"}}]},{"span":"12","height":"3","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_55927","form_id":"54bd3120-6ed5-4a9f-86b1-dcd58bfd890d"}}]},{"span":"12","height":"3","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_8541","form_id":"54bd3120-6ed5-4a9f-86b1-dcd58bfd890d"}}]}]}],"layoutComponents":[]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1635","form_id":"54bd3120-6ed5-4a9f-86b1-dcd58bfd890d"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4868","form_id":"54bd3120-6ed5-4a9f-86b1-dcd58bfd890d"}}]}]}]}}