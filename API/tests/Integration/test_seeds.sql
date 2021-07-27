TRUNCATE users, habits RESTART IDENTITY;

INSERT INTO users (username, email, password) 
VALUES
('Test User 1', 'testuser1@test.com', 'testtesttest1'),
('Test User 2', 'testuser2@test.com', 'testtesttest2'),
('Test User 3', 'testuser3@test.com', '$2b$10$FkG4I9qJacUTuibZDqyGOODdDCkwGiyl.vyMIH/.DZReHMlHgPKv2');

INSERT INTO habits (habitname, times_completed, frequency_day, streak, username_id) 
VALUES
    ('Go to the gym', 2, 5, 15, 1),
    ('Read a book', 4, 5, 2, 1),
    ('Go for a walk', 1, 3, 3, 2);