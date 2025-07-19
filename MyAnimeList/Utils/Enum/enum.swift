enum AppScreen: Hashable {
    case dashboard
    case settings
    case detail(id: Int)
}

enum Route: Hashable {
    case mainPage
}
