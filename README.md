# Hospital-Management-System.

Overview
The Hospital Management System is designed to handle the operations and management of a hospital. This system provides tools to manage patients' records, doctors, appointments, and treatments efficiently. It aims to automate the manual processes involved in scheduling appointments, recording treatments, and managing patient data, thereby improving accuracy and productivity.

Objectives
To create a streamlined process for managing hospital data.
To automate the scheduling of appointments and recording of treatments.
To generate comprehensive reports on the hospital's operations.
To ensure secure and efficient storage of data.
Features
Patient Management:

Add, update, and delete patient records.
Track patient details including personal information and medical history.
Doctor Management:

Maintain a database of doctors.
Link doctors to their respective specialties.
Appointment Management:

Schedule, update, and cancel appointments.
Track appointment details including patient, doctor, date, and time.
Treatment Management:

Record treatments given to patients.
Track treatment details including patient, doctor, treatment date, and description.
Search and Reporting:

Search for patients, doctors, and appointments.
Generate reports on patient visits, doctor schedules, and treatments.
Database Schema
The database schema consists of the following tables:

Patients:

PatientID: INT, Primary Key, Auto Increment
Name: VARCHAR(100), Not Null
BirthDate: DATE
Gender: CHAR(1)
Address: VARCHAR(255)
Phone: VARCHAR(15)
Doctors:

DoctorID: INT, Primary Key, Auto Increment
Name: VARCHAR(100), Not Null
Specialty: VARCHAR(100)
Appointments:

AppointmentID: INT, Primary Key, Auto Increment
PatientID: INT, Foreign Key references Patients(PatientID)
DoctorID: INT, Foreign Key references Doctors(DoctorID)
AppointmentDate: DATE, Not Null
AppointmentTime: TIME, Not Null
Treatments:

TreatmentID: INT, Primary Key, Auto Increment
PatientID: INT, Foreign Key references Patients(PatientID)
DoctorID: INT, Foreign Key references Doctors(DoctorID)
TreatmentDate: DATE, Not Null
Description: TEXT
