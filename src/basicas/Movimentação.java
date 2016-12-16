package basicas;

public class Movimentação {
	
	private int codigoMovimentacao;
	private date dataAtual;
	private int numeroDeBoletos;
	private double valorPago;
	
	public int getCodigoMovimentacao() {
		return codigoMovimentacao;
	}
	public void setCodigoMovimentacao(int codigoMovimentacao) {
		this.codigoMovimentacao = codigoMovimentacao;
	}
	public date getDataAtual() {
		return dataAtual;
	}
	public void setDataAtual(date dataAtual) {
		this.dataAtual = dataAtual;
	}
	public int getNumeroDeBoletos() {
		return numeroDeBoletos;
	}
	public void setNumeroDeBoletos(int numeroDeBoletos) {
		this.numeroDeBoletos = numeroDeBoletos;
	}
	public double getValorPago() {
		return valorPago;
	}
	public void setValorPago(double valorPago) {
		this.valorPago = valorPago;
	}
	

}
