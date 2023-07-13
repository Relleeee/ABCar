package com.SA.service;

import java.util.ArrayList;
import java.util.List;

import org.junit.Assert;
import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.Mockito;
import org.mockito.MockitoAnnotations;
import org.mockito.junit.MockitoJUnitRunner;

import com.SA.model.Car;
import com.SA.model.CarBidding;
import com.SA.model.User;
import com.SA.repository.BidRepository;
import com.SA.repository.CarRepository;



@RunWith(MockitoJUnitRunner.class)
public class CarServiceTest {
	
	@InjectMocks
	CarService carService;
	
	@Mock
	CarRepository carRepository;
	
	@Mock
	BidRepository bidRepository;
	
	@Before
	public void setUp() {
		MockitoAnnotations.initMocks(this);
	}
	
	@Test
	public void testSaveCar() {
		Car car = new Car();
		car.setId((long) 1);
		car.setName("Toyota");
		car.setModel("Innova");
		car.setPrice("133,000");
		car.setMake("2023");
		car.setRegisteration("Jan 2023");
		Mockito.when(carRepository.save(car)).thenReturn(car);
		Car savedCar = carService.save(car);
		Assert.assertEquals(car, savedCar);
		
	}
	/*
	@Test
	public void testSearchCar() {
		Car car = new Car();
		String searchInput = "Innova";
		car.setModel(searchInput);
		
		List<Car> searchCar = new ArrayList<Car>();
		searchCar.add(car);
		
		Mockito.when(carRepository.search(searchInput)).thenReturn(searchCar);
		List<Car> search = carService.search(searchInput);
		Assert.assertEquals(searchCar, search);
	}
	
	
	@Test
	public void testSaveCarBidding() {
		Car car = new Car();
		car.setName("Toyota");
		User user = new User();
		user.setName("Joshua Liao");
		CarBidding bid = new CarBidding();
		bid.setCar(car);
		bid.setUser(user);
		bid.setBidderPrice(140000);
		
		Mockito.when(bidRepository.save(bid)).thenReturn(bid);
		CarBidding saveBid = carService.saveBid(bid);
		Assert.assertEquals(bid, saveBid);
		
	}
	
	*/
	
	

}
