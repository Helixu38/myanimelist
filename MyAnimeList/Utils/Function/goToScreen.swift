import SwiftUI


func goToScreen(_ route: Route, path: inout NavigationPath) {
    path.append(route)
}

