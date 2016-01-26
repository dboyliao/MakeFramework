public class MyLogger:NSObject {

    var tag:String

    public init(_ tag:String) {
        self.tag = tag
    }

    public func log<T>(object:T) {
        print("\(self.tag)\(object)")
    }
}