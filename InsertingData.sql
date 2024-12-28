
INSERT INTO Patients (Name, BirthDate, Gender, Address, Phone) VALUES 
('John Doe', '1980-01-01', 'M', '123 Main St', '555-1234'),
('Jane Smith', '1990-02-02', 'F', '456 Elm St', '555-5678');

INSERT INTO Doctors (Name, Specialty) VALUES 
('Dr. Alice', 'Cardiology'),
('Dr. Bob', 'Neurology');

INSERT INTO Appointments (PatientID, DoctorID, AppointmentDate, AppointmentTime) VALUES 
(1, 1, '2024-01-02', '10:00:00'),
(2, 2, '2024-01-03', '11:00:00');

INSERT INTO Treatments (PatientID, DoctorID, TreatmentDate, Description) VALUES 
(1, 1, '2024-01-02', 'Routine Checkup'),
(2, 2, '2024-01-03', 'MRI Scan');
