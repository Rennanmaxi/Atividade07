package basicas;

public class Fatura {
	
	private int codigoFatura;
	private date dataVencimento;
	private double valorTotal;
	private String nomeCliente;

	public int getCodigoFatura() {
		return codigoFatura;
	}
	public void setCodigoFatura(int codigoFatura) {
		this.codigoFatura = codigoFatura;
	}
	public date getDataVencimento() {
		return dataVencimento;
	}
	public void setDataVencimento(date dataVencimento) {
		this.dataVencimento = dataVencimento;
	}
	public double getValorTotal() {
		return valorTotal;
	}
	public void setValorTotal(double valorTotal) {
		this.valorTotal = valorTotal;
	}
	public String getNomeCliente() {
		return nomeCliente;
	}
	public void setNomeCliente(String nomeCliente) {
		this.nomeCliente = nomeCliente;
	}
	
	
}
