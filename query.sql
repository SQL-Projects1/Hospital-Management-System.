
-- List all patients
SELECT * FROM Patients;

-- List all doctors
SELECT * FROM Doctors;

-- List all appointments
SELECT Patients.Name AS Patient, Doctors.Name AS Doctor, Appointments.AppointmentDate, Appointments.AppointmentTime
FROM Appointments
JOIN Patients ON Appointments.PatientID = Patients.PatientID
JOIN Doctors ON Appointments.DoctorID = Doctors.DoctorID;

-- List all treatments
SELECT Patients.Name AS Patient, Doctors.Name AS Doctor, Treatments.TreatmentDate, Treatments.Description
FROM Treatments
JOIN Patients ON Treatments.PatientID = Patients.PatientID
JOIN Doctors ON Treatments.DoctorID = Doctors.DoctorID;
