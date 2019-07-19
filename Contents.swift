import UIKit

class Scholar {
    //Intentions: We want to create a class that serves as a blueprint for each individual scholar. Each scholar will have a different name, grade, location, etc.
    var grade = 10
    var studying = "Swift"
    var name = ""  //default this to an empty string

    //the init function will run with EVERY class, meaning that we put properties there that every single object needs to have.
    init(scholarName : String, scholarGrade : Int, scholarStudying : String) {
        name = scholarName
        grade = scholarGrade
        studying = scholarStudying
    }
    
    func writeCode() {
        print("\(name) is busy writing code at KWK Portland!")
    }
}

//you create your objects OUTSIDE of your class! You specialize each blueprint
var nailahScholar = Scholar(scholarName : "Nailah", scholarGrade: 10, scholarStudying : "Science")
var mayaScholar = Scholar(scholarName : "Maya", scholarGrade : 10, scholarStudying : "Math")
var fionaScholar = Scholar(scholarName : "Fiona", scholarGrade : 9, scholarStudying : "English")

print(nailahScholar.name)
print(mayaScholar.name)
print(fionaScholar.name)
print(fionaScholar.grade)
print(fionaScholar.studying)
fionaScholar.writeCode()
