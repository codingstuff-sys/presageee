import SwiftUI
import SmartSpectraSwiftSDK


struct ContentView: View {
    @ObservedObject var sdk = SmartSpectraSwiftSDK.shared


    init() {
        // Set your API key
        let apiKey = "8TD5o87fmd1y4ym6Jvcg8aedzP79uElZe5O2K6Kf"
        sdk.setApiKey(apiKey)
    }


    var body: some View {
        SmartSpectraView()
    }
}
