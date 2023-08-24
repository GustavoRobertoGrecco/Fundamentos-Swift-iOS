//Desafio DIO - Formação iOS 
let constant: String = "Steve"
var optionalVariable: String? = "Jobs"

print ("\(constant) \(optionalVariable ?? "Wozniak")")

if let unwrappedVariable = optionalVariable {
  print("\(constant) \(unwrappedVariable)")
}