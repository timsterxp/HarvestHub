//
// UserModel.swift
//
// Set up the model logic for different users


import Foundation

enum UserRole: String, Codable {
    case admin = "Admin"
    case staff = "Staff"
    case student = "Student"
    case donor = "Donor"
    case guest = "Guest"
}

class User: Identifiable, Codable {
    var id: String // student ID
    var name: String
    var email: String
    var role: UserRole
    
    init (id: String, name: String, email: String, role: UserRole ){
        self.id = id
        self.name = name
        self.email = email
        self.role = role
    }
    
    
    func canManageAllUsers() -> Bool {
        return role == .admin
    }
    
    func canManageStudentAndDonor() -> Bool {
        return role == .admin || role == .staff
    }
    
    
}
// extra methods for reviewing checkout statuses and whatnot...
// let us focus on ensuring account escalation for now.
