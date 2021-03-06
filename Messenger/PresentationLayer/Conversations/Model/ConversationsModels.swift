import Foundation

struct Conversation {
    public let id: String
    public let name: String
    public let otherUserEmail: String
    public let latestMessage: LatestMessage
}

struct LatestMessage {
    public let date: String
    public let text: String
    public let isRead: Bool
}
