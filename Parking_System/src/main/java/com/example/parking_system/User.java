package com.example.parking_system;

public class User {
    private String username;
    private String password;
    private UserRole role;

    public User(String username, String password, UserRole role) {
        this.username = username;
        this.password = password;
        this.role = role;
    }

    public void checkAvailableSpaces(ParkingLot parkingLot) {
        System.out.println("Free spaces available: " + parkingLot.getFreeSpaces());
    }

    public void buyParkingPlace(ParkingLot parkingLot) {
        if (role == UserRole.USER) {
            parkingLot.occupySpace();
        } else {
            System.out.println("Only users can buy parking places.");
        }
    }
}
