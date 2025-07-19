import SwiftUI

struct ContentView: View {
    @State private var path = NavigationPath()

    var body: some View {
        NavigationStack(path: $path) {
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)

                Text("Welcome to MyAnimeList!")
                    .font(.title)

                Button {
                    goToScreen(.mainPage, path: &path , canGoBack: false)
                } label: {
                    Label("Getting Started", systemImage: "arrow.right.circle.fill")
                        .font(.headline)
                }
                .buttonStyle(.borderedProminent)
            }
            .padding()
            .navigationDestination(for: Route.self) { route in
                switch route {
                case .mainPage:
                    MainPageView()
                }
            }
        }
    }
}


#Preview {
    ContentView()
}
