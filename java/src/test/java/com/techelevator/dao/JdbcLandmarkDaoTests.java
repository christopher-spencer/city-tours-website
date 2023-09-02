package com.techelevator.dao;

import com.techelevator.model.Itinerary;
import com.techelevator.model.Landmark;
import org.junit.Assert;
import org.junit.Before;
import org.junit.Test;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.dao.DataIntegrityViolationException;
import org.springframework.security.core.userdetails.UsernameNotFoundException;

import java.util.List;

public class JdbcLandmarkDaoTests extends BaseDaoTests {

    private JdbcLandmarkDao sut;

    @Before
    public void setup() {
        JdbcTemplate jdbcTemplate = new JdbcTemplate(dataSource);
        sut = new JdbcLandmarkDao(dataSource);
    }

    @Test
    public void getLandmarkById_returns_landmark_for_valid_id() {
        // Prepare: Ensure the test database contains the necessary data
        // ... Insert test data using the JdbcTemplate if needed

        // Act
        Landmark landmark = sut.getLandmarkById(1);

        // Assert
        Assert.assertNotNull(landmark);
        // Add more assertions based on your data
    }

    @Test
    public void getLandmarks_returns_all_landmarks() {
        // Prepare: Ensure the test database contains some test landmarks for this test
        // ... Insert test data using the JdbcTemplate if needed

        // Act
        List<Landmark> landmarks = sut.getLandmarks();

        // Assert
        Assert.assertNotNull(landmarks);
        Assert.assertFalse(landmarks.isEmpty());
        // Add more assertions based on your data
    }

    @Test
    public void getLandmarksByItineraryId_returns_landmarks_for_valid_itinerary_id() {
        // Prepare: Ensure the test database contains the necessary data
        // ... Insert test data using the JdbcTemplate if needed

        // Act
        List<Landmark> landmarks = sut.getLandmarksByItineraryId(1);

        // Assert
        Assert.assertNotNull(landmarks);
        // Add more assertions based on your data
    }

    @Test
    public void addLandmark_creates_new_landmark() {
        // Prepare: Ensure the test database is in a clean state
        // ... Use the JdbcTemplate to reset data or delete specific records

        // Act
        Landmark newLandmark = new Landmark();
        // ... Set properties for the new landmark

        Landmark createdLandmark = sut.addLandmark(newLandmark);

        // Assert
        Assert.assertNotNull(createdLandmark);
        // Add more assertions based on your data
    }

    @Test
    public void getLandmarksByUserAndItineraryId_returns_landmarks_for_user_and_itinerary() {
        // Prepare: Ensure the test database contains the necessary data
        // ... Insert test data using the JdbcTemplate if needed

        // Act
        List<Landmark> landmarks = sut.getLandmarksByUserAndItineraryId(1, 1);

        // Assert
        Assert.assertNotNull(landmarks);
        // Add more assertions based on your data
    }
}
