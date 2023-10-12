//
//  LazyVGrid.swift
//  Begininng-IPhone-Ch18-Grids
//
//  Created by Student Account on 10/11/23.
//

import SwiftUI

struct VGrid: View {
    let columns = [GridItem(.fixed(150), spacing: 10), GridItem(.fixed(150), spacing: 10)]
    var body: some View {
        LazyVGrid(columns: columns) {
                VStack{
                    Image(.box)
                        .resizable()
                        .scaledToFit()
                    Text("Tortoise")
                }
                VStack{
                    Image(.box2)
                        .resizable()
                        .scaledToFit()
                    Text("Tortoise Too")
                }
                VStack{
                    Image(.painted)
                        .resizable()
                        .scaledToFit()
                    Text("OMG It is a turtle")
                }
                VStack{
                    Image(.sulcata)
                        .resizable()
                        .scaledToFit()
                    Text("Tortoise AS Well")
                }
                VStack{
                    Image(.sulcata2)
                        .resizable()
                        .scaledToFit()
                    Text("Tortoise Yet Again")
                }
                VStack{
                    Image(.turtle)
                        .resizable()
                        .scaledToFit()
                    Text("Anotha Turtle")
                }
            }
            .padding()
    }
}

#Preview {
    VGrid()
}
