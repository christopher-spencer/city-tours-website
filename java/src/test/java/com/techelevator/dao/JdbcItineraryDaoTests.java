package com.techelevator.dao;

import com.techelevator.model.Itinerary;
import org.junit.Assert;
import org.junit.Before;
import org.junit.Test;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.dao.DataIntegrityViolationException;
import org.springframework.security.core.userdetails.UsernameNotFoundException;

import java.util.List;

public class JdbcItineraryDaoTests extends BaseDaoTests {

    private JdbcItineraryDao sut;

    @Before
    public void setup() {
        JdbcTemplate jdbcTemplate = new JdbcTemplate(dataSource);
        sut = new JdbcItineraryDao(dataSource);
    }

    @Test
    public void getItinerariesByUserId_returns_itineraries_for_valid_user_id() {
        List<Itinerary> itineraries = sut.getItinerariesByUserId(1);
        Assert.assertNotNull(itineraries);
        Assert.assertFalse(itineraries.isEmpty());
    }

    @Test
    public void createItineraryByUserId_creates_new_itinerary() {
        Itinerary newItinerary = new Itinerary();
        newItinerary.setItineraryName("New Itinerary");
        newItinerary.setStartingLocation("New Location");
        newItinerary.setStartingLocationLatitude(123.456);
        newItinerary.setStartingLocationLongitude(789.012);

        Itinerary createdItinerary = sut.createItineraryByUserId(1, newItinerary);
        Assert.assertNotNull(createdItinerary);
        Assert.assertEquals("New Itinerary", createdItinerary.getItineraryName());
    }

    @Test
    public void getItineraries_returns_all_itineraries() {
        List<Itinerary> itineraries = sut.getItineraries();
        Assert.assertNotNull(itineraries);
        Assert.assertFalse(itineraries.isEmpty());
    }

    @Test
    public void getMyItinerary_returns_valid_itinerary_for_itinerary_id() {
        Itinerary itinerary = sut.getMyItinerary(1);
        Assert.assertEquals(1, itinerary.getItineraryId());
    }

    @Test
    public void deleteItineraryByItineraryId_deletes_itinerary_and_related_data() {
        int numberOfRowsDeleted = sut.deleteItineraryByItineraryId(1);
        Assert.assertEquals(1, numberOfRowsDeleted);
    }

    @Test
    public void updateItinerary_updates_existing_itinerary() {
        Itinerary existingItinerary = sut.getMyItinerary(1);
        existingItinerary.setItineraryName("Updated Itinerary");

        Itinerary updatedItinerary = sut.updateItinerary(existingItinerary);
        Assert.assertEquals("Updated Itinerary", updatedItinerary.getItineraryName());
    }

    @Test
    public void addLandmarkToUserListByItineraryId_adds_landmark_to_itinerary() {
        sut.addLandmarkToUserListByItineraryId(1, 1);
        // Assert the expected outcome here
    }

    @Test
    public void removeLandmarkFromItineraryByLandmarkId_removes_landmark_from_itinerary() {
        int numberOfRowsDeleted = sut.removeLandmarkFromItineraryByLandmarkId(1, 1);
        Assert.assertEquals(1, numberOfRowsDeleted);
    }

}