new_flight = Flight.create(airline_name: "Spirit")
new_passenger = Passenger.create(name: "Lester")
new_ticket = Ticket.create(seat_number: "B25", passenger_id: new_passenger.id, flight: new_flight)


