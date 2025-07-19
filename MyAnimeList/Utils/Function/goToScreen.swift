import SwiftUI


func goToScreen(_ route: Route, path: inout NavigationPath, canGoBack: Bool = true) {
    if canGoBack {
        path.append(route)
    } else {
        path = NavigationPath()
        path.append(route)
    }
}


