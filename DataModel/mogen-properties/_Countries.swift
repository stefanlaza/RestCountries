// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Countries.swift instead.

import CoreData

// MARK: - Class methods
public extension Countries {

public class var entityName: String {
return "Countries"
}

public class func entity(managedObjectContext: NSManagedObjectContext) -> NSEntityDescription? {
return NSEntityDescription.entity(forEntityName: entityName, in: managedObjectContext)
}

@nonobjc public class func fetchRequest() -> NSFetchRequest<Countries> {
return NSFetchRequest<Countries>(entityName: entityName)
}

}

public extension Countries {

public struct Attributes {
static let callingCodes = "callingCodes"
static let capital = "capital"
static let currencies = "currencies"
static let name = "name"
static let nativeName = "nativeName"
static let population = "population"
static let region = "region"
static let subregion = "subregion"
static let timezones = "timezones"
static let topLevelDomain = "topLevelDomain"
}

// MARK: - Properties

@NSManaged public var callingCodes: String?

@NSManaged public var capital: String?

@NSManaged public var currencies: String?

@NSManaged public var name: String!

@NSManaged public var nativeName: String?

@NSManaged public var population: Int64 // Optional scalars not supported

@NSManaged public var region: String?

@NSManaged public var subregion: String?

@NSManaged public var timezones: String?

@NSManaged public var topLevelDomain: String?

// MARK: - Relationships

}
