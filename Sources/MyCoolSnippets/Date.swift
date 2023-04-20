import Foundation

public extension DateFormatter {
    static var utcFormatter: DateFormatter {
        get {
            let dateFormatter = DateFormatter()
            
            dateFormatter.locale = Locale(identifier: "en_US_POSIX")
            dateFormatter.dateFormat = "yyyy-MM-dd'T'HH:mm:ss"
            dateFormatter.timeZone = TimeZone(identifier: "UTC")
            
            return dateFormatter
        }
    }
}
