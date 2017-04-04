package com.niit.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity

public class BillingAddress {
	  @Id
	  @GeneratedValue(strategy=GenerationType.AUTO)
	  private int id;
	  private String ApartmentNumber;
	  private String StreetName;
	  private String City;
	  private String State;
	  private String Country;
	  private String Zipcode;
	  
	  
	  
	     /*Generting Getter And Setter Method*/
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getApartmentNumber() {
		return ApartmentNumber;
	}
	public void setApartmentNumber(String apartmentNumber) {
		ApartmentNumber = apartmentNumber;
	}
	
	public String getStreetName() {
		return StreetName;
	}
	public void setStreetName(String streetName) {
		StreetName = streetName;
	}
	public String getCity() {
		return City;
	}
	public void setCity(String city) {
		City = city;
	}
	public String getState() {
		return State;
	}
	public void setState(String state) {
		State = state;
	}
	public String getCountry() {
		return Country;
	}
	public void setCountry(String country) {
		Country = country;
	}
	public String getZipcode() {
		return Zipcode;
	}
	public void setZipcode(String zipcode) {
		Zipcode = zipcode;
	}

	  
	  
}
