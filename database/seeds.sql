INSERT INTO users (username, email, password_hash) VALUES
('jules', 'jules@example.com', '$2b$10$v84142HJNfvZ5bIt28tusudw3i.9UI.B7kdmn1ruGqn86a/Iw2xQO'),
('jane_doe', 'jane@example.com', '$2b$10$v84142HJNfvZ5bIt28tusuPou1S8p3vhHbcGFYWPD9DD4pr1GINS6');

INSERT INTO events (name, date, location, total_tickets) VALUES
('Tech Conference 2024', '2024-12-15 10:00:00', 'Convention Center', 500),
('Music Festival', '2025-01-20 15:00:00', 'City Park', 2000);

INSERT INTO bookings (user_id, event_id, tickets_booked) VALUES
(1, 1, 2),
(2, 1, 5),
(2, 2, 3);
