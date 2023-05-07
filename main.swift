let firstName = "Steve"
var lastName: String? = "Jobs"

print("Hello my name is \(firstName) \(lastName ?? "Wozniak").")

if let fullName = lastName{
  print("Hello again, i'm \(firstName) \(fullName)")
} 
else {
  print("Hello again, i'm \(firstName) \(lastName ?? "Wozniak")")
}