import Foundation

// Define an asynchronous function using the async keyword
// declar o functie async si arunca ceva functie lambda
func fetchRandomQuote() async throws -> String {
    let url = URL(string: "https://api.quotable.io/random")!
    
    let (data, _) = try await URLSession.shared.data(from: url)
    let json = try JSONSerialization.jsonObject(with: data, options: []) as! [String: Any]
    
    // guard e if
    guard let quote = json["content"] as? String else {
        throw NSError(domain: "ParsingError", code: 0, userInfo: nil)
    }
    
    return quote
}

// Use the async function with await
async {
    do {
        let quote = try await fetchRandomQuote()
        print("Random quote: \(quote)")
    } catch {
        print("Error fetching quote: \(error)")
    }
}
