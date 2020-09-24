package model;

public class TempConverter {
	public double f;
	public double c;
	public double k;
	public TempConverter() {
		super();
	}
	public TempConverter(double f, double c) {
		super();
		if (f!=0) {
			this.f = f;
			setC(f);
			setK(this.c);
		}
		else {
			this.c = c;
			setF(c);
			setK(c);
		}
	}
	public double getF() {
		return f;
	}
	public void setF(double c) {
		this.f = (c*9/5)+32;
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
	public void setK(double c) {
		this.k = c+273.15;
	}
	@Override
	public String toString() {
		return "TempConverter [Fajrenheit=" + f + ", Celsius=" + c + ", Kalvin=" + k + "]";
	}
	
}
