package model;


/**
 * @author Christian O'Brien - cpobrien3
 * CIS175 - Fall 2021
 * Sep 22, 2021
 */
public class TemperatureConverter {
	//Declare getters/setters
	private int degrees;
	private int tempC;
	private int tempF;
	
	//Default no-arg constructor
	public TemperatureConverter() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	//Non-default constructor
	public TemperatureConverter(int degrees) {
		this.degrees = degrees;
		
		//Convert degrees to °F and °C
		int freezingPointConversion = 32;
		double multiplyConversion1 = 1.8;
		double multiplyConversion2 = .5556;
		double degreesF = (degrees * multiplyConversion1) + freezingPointConversion; 
		setTempF((int) degreesF); 
		double degreesC = (degrees - freezingPointConversion)* multiplyConversion2;
		setTempC((int) degreesC);
	}
	
	//Declare getters and setters
	public int getDegrees() {
		return degrees;
	}
	public void setDegrees(int degrees) {
		this.degrees = degrees;
		
	}
	
	public void setTempC(int tempC) {
		this.tempC = tempC;
	}
	public void setTempF(int tempF) {
		this.tempF = tempF;
	}
	public int getTempC() {
		return tempC;
	}


	public int getTempF() {
		return tempF;
	}

	
	
	
}
