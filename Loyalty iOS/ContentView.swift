```swift
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("iPANDAi Wallet")
                .font(.title)
                .bold()

            Text("My Membership")
                .font(.headline)

            Button("Send Card") {
                print("Send Card tapped!")
            }
            .buttonStyle(.borderedProminent)
        }
        .padding()
    }
}
```
