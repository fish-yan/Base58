import Testing
@testable import Base58

@Test func base58Test() {
    let publick = "0x928e3d9740e13980bfcbcd0f7c9571f82df0c283de5cbf0125f6295896e80e16"
    let address = "KsyWm1TQa9K2wbNNttoPVNG3JbUL9G3mhRrepfjYQ4NVngpyhygN1Xu9NfqMxV5utchN8XohHM1MsFAwz8kFC91h6M"
    let result = publick.base58EncodedString
    #expect(result == address)
}
