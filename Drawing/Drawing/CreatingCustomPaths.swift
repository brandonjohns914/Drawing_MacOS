//
//  CreatingCustomPaths.swift
//  Drawing
//
//  Created by Brandon Johns on 1/8/24.
//

import SwiftUI

struct CreatingCustomPaths: View {
    var body: some View {
        Path { path in
            path.move(to: CGPoint(x: 200, y: 100))
            path.addLine(to: CGPoint(x: 100, y: 300))
            path.addLine(to: CGPoint(x: 300, y: 300))
                path.addLine(to: CGPoint(x: 200, y: 100))
            //path.closeSubpath()
        }
        .fill(.blue)
        .stroke(.red, style: StrokeStyle(lineWidth: 10, lineCap: .round, lineJoin: .round))
        .frame(width: 500, height: 500)
        .padding(50)
    }
}

#Preview {
    CreatingCustomPaths()
}
