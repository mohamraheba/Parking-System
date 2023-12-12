package com.example.parking_system;

public class ParkingLot {
    private int totalSpaces;
    private int occupiedSpaces;

    public ParkingLot(int totalSpaces) {
        this.totalSpaces = totalSpaces;
        this.occupiedSpaces = 0;
    }

    public int getFreeSpaces() {
        return totalSpaces - occupiedSpaces;
    }

    public void occupySpace() {
        if (occupiedSpaces < totalSpaces) {
            occupiedSpaces++;
            System.out.println("Parking place occupied. Remaining spaces: " + getFreeSpaces());
        } else {
            System.out.println("No free spaces available.");
        }
    }
}
