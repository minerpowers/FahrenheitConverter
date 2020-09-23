package model;

public class TempConverter {
	public double f;
	public double c;
	public double k;
	public TempConverter() {
		super();
	}
	public TempConverter(double f) {
		super();
		this.f = f;
		setC(f);
		setK(f);
	}
	public double getF() {
		return f;
	}
	public void setF(double f) {
		this.f = f;
	}
	public double getC() {
		return c;
	}
	public void setC(double f) {
		this.c = (f-32)*5/9;
	}
	public double getK() {
		return k;
	}
	public void setK(double f) {
		this.k = ((f-32)*5/9)+273.15;
	}
	@Override
	public String toString() {
		return "TempConverter [Fajrenheit=" + f + ", Celsius=" + c + ", Kalvin=" + k + "]";
	}
	
}
