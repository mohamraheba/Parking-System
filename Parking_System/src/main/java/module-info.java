module com.example.parking_system {
    requires javafx.controls;
    requires javafx.fxml;


    opens com.example.parking_system to javafx.fxml;
    exports com.example.parking_system;
}