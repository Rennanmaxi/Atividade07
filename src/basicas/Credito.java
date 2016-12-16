package basicas;

public class Credito {
	private int codigoCredito;
	private double valorCredito;
	private String nomeCliente;
	private date dataEmissao;
	
	public int getCodigoCredito() {
		return codigoCredito;
	}
	public void setCodigoCredito(int codigoCredito) {
		this.codigoCredito = codigoCredito;
	}
	public double getValorCredito() {
		return valorCredito;
	}
	public void setValorCredito(double valorCredito) {
		this.valorCredito = valorCredito;
	}
	public String getNomeCliente() {
		return nomeCliente;
	}
	public void setNomeCliente(String nomeCliente) {
		this.nomeCliente = nomeCliente;
	}
	public date getDataEmissao() {
		return dataEmissao;
	}
	public void setDataEmissao(date dataEmissao) {
		this.dataEmissao = dataEmissao;
	}
	

}
