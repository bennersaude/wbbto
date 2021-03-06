package com.neobe.bto;

/**
 * This class was automatically generated by the data modeler tool.
 */

@javax.persistence.Entity
@javax.persistence.Table(name = "ContextoExecucaoProcesso")
public class ContextoExecucaoProcesso implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@javax.persistence.GeneratedValue(strategy = javax.persistence.GenerationType.AUTO, generator = "CONTEXTOEXECUCAOPROCESSO_ID_GENERATOR")
	@javax.persistence.Id
	@javax.persistence.SequenceGenerator(sequenceName = "CONTEXTOEXECUCAOPROCESSO_ID_SEQ", name = "CONTEXTOEXECUCAOPROCESSO_ID_GENERATOR")
	private java.lang.Long id;

	@org.kie.api.definition.type.Label("Guia de solicitação")
	@javax.persistence.ManyToOne(cascade = {javax.persistence.CascadeType.ALL}, fetch = javax.persistence.FetchType.EAGER)
	private com.neobe.bto.GuiaSolicitacao guiaSolicitacao;

	@org.kie.api.definition.type.Label("negada?")
	private java.lang.Boolean negada;

	@org.kie.api.definition.type.Label("internação?")
	private java.lang.Boolean internacao;

	@org.kie.api.definition.type.Label("Possui NIP ou liminar?")
	private boolean nip_liminar;

	@org.kie.api.definition.type.Label("Operadora procede com atendimento (NIP/liminar)")
	private boolean nip_liminar_operadora_procede;

	@org.kie.api.definition.type.Label("Contato médico?")
	private boolean acao_contato_medico;

	@org.kie.api.definition.type.Label("Necessário documentação adicional?")
	private boolean acao_documentacao_adicional;

	@org.kie.api.definition.type.Label("Análise técnica especializada?")
	private boolean acao_analise_tecnica_especializada;

	@org.kie.api.definition.type.Label("DUT/ROL?")
	private boolean acao_dut_rol;

	@org.kie.api.definition.type.Label("Operadora possui junta médica?")
	private boolean operadorapossuijuntamedica;

	@org.kie.api.definition.type.Label("Url do serviço de fila")
	private java.lang.String urlServicoFila;

	public ContextoExecucaoProcesso() {
	}

	public java.lang.Long getId() {
		return this.id;
	}

	public void setId(java.lang.Long id) {
		this.id = id;
	}

	public com.neobe.bto.GuiaSolicitacao getGuiaSolicitacao() {
		return this.guiaSolicitacao;
	}

	public void setGuiaSolicitacao(com.neobe.bto.GuiaSolicitacao guiaSolicitacao) {
		this.guiaSolicitacao = guiaSolicitacao;
	}

	public java.lang.Boolean getNegada() {
		return this.guiaSolicitacao.getNegativas().size() > 0;
	}

	public void setNegada(java.lang.Boolean negada) {
		this.negada = negada;
	}

	public java.lang.Boolean getInternacao() {
		return this.internacao;
	}

	public void setInternacao(java.lang.Boolean internacao) {
		this.internacao = internacao;
	}

	public java.lang.String getUrlServicoFila() {
		return this.urlServicoFila;
	}

	public void setUrlServicoFila(java.lang.String urlServicoFila) {
		this.urlServicoFila = urlServicoFila;
	}

	public boolean isNip_liminar() {
		return this.nip_liminar;
	}

	public void setNip_liminar(boolean nip_liminar) {
		this.nip_liminar = nip_liminar;
	}

	public boolean isNip_liminar_operadora_procede() {
		return this.nip_liminar_operadora_procede;
	}

	public void setNip_liminar_operadora_procede(
			boolean nip_liminar_operadora_procede) {
		this.nip_liminar_operadora_procede = nip_liminar_operadora_procede;
	}

	public boolean isAcao_contato_medico() {
		return this.acao_contato_medico;
	}

	public void setAcao_contato_medico(boolean acao_contato_medico) {
		this.acao_contato_medico = acao_contato_medico;
	}

	public boolean isAcao_documentacao_adicional() {
		return this.acao_documentacao_adicional;
	}

	public void setAcao_documentacao_adicional(
			boolean acao_documentacao_adicional) {
		this.acao_documentacao_adicional = acao_documentacao_adicional;
	}

	public boolean isAcao_analise_tecnica_especializada() {
		return this.acao_analise_tecnica_especializada;
	}

	public void setAcao_analise_tecnica_especializada(
			boolean acao_analise_tecnica_especializada) {
		this.acao_analise_tecnica_especializada = acao_analise_tecnica_especializada;
	}

	public boolean isAcao_dut_rol() {
		return this.acao_dut_rol;
	}

	public void setAcao_dut_rol(boolean acao_dut_rol) {
		this.acao_dut_rol = acao_dut_rol;
	}

	public boolean isOperadorapossuijuntamedica() {
		return this.operadorapossuijuntamedica;
	}

	public void setOperadorapossuijuntamedica(boolean operadorapossuijuntamedica) {
		this.operadorapossuijuntamedica = operadorapossuijuntamedica;
	}

	public ContextoExecucaoProcesso(java.lang.Long id,
			com.neobe.bto.GuiaSolicitacao guiaSolicitacao,
			java.lang.Boolean negada, java.lang.Boolean internacao,
			boolean nip_liminar, boolean nip_liminar_operadora_procede,
			boolean acao_contato_medico, boolean acao_documentacao_adicional,
			boolean acao_analise_tecnica_especializada, boolean acao_dut_rol,
			boolean operadorapossuijuntamedica, java.lang.String urlServicoFila) {
		this.id = id;
		this.guiaSolicitacao = guiaSolicitacao;
		this.negada = negada;
		this.internacao = internacao;
		this.nip_liminar = nip_liminar;
		this.nip_liminar_operadora_procede = nip_liminar_operadora_procede;
		this.acao_contato_medico = acao_contato_medico;
		this.acao_documentacao_adicional = acao_documentacao_adicional;
		this.acao_analise_tecnica_especializada = acao_analise_tecnica_especializada;
		this.acao_dut_rol = acao_dut_rol;
		this.operadorapossuijuntamedica = operadorapossuijuntamedica;
		this.urlServicoFila = urlServicoFila;
	}

}