import SPMCore

public struct SPMHome {
    public private(set) var text = "Hello, World!"

    public init() {
        let core = SPMCore()
        print("did create object: \(core)")
    }
    
}
