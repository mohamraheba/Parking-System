package com.example.parking_system;

public class Main {
    public static void main(String[] args) {
        ParkingLot parkingLot = new ParkingLot(20); // 20 parking spaces

        // Example usage
        User user1 = new User("john_doe", "password", UserRole.USER);
        User user2 = new User("admin", "admin_pass", UserRole.ADMIN);

        System.out.println("Free Spaces: " + parkingLot.getFreeSpaces());

        // User 1 checks available spaces
        user1.checkAvailableSpaces(parkingLot);

        // User 2 buys a parking place
        user2.buyParkingPlace(parkingLot);

        // User 1 checks available spaces again
        user1.checkAvailableSpaces(parkingLot);
    }
}
