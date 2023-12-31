import Foundation

public extension User.Token {
    enum Refresh {
        public struct Request: Codable, Equatable {
            public let refreshToken: String
            
            public init(refreshToken: String) {
                self.refreshToken = refreshToken
            }
        }
        
        public struct Response: Codable, Equatable {
            public let refreshToken: String
            public let accessToken: String
            
            public init(
                refreshToken: String,
                accessToken: String
            ) {
                self.refreshToken = refreshToken
                self.accessToken = accessToken
            }
        }
    }
}
