//
//  ContentView.swift
//  Begininng-IPhone-Ch18-Grids
//
//  Created by Student Account on 10/11/23.
//
//photos : https://unsplash.com/photos/o5LcQ9GkT6A
// https://unsplash.com/photos/1tIkmgkpfNQ
// https://unsplash.com/photos/X-0FisCRIaA
// https://unsplash.com/photos/Uu1CtKngEXY
// https://unsplash.com/photos/VFTq3si9YVw
// https://unsplash.com/photos/9pjtDiQKSUA

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HGrid()
                .tabItem {
                    Image(systemName: "1.circle")
                }

            VGrid()
                .tabItem {
                    Image(systemName: "2.circle")
                }

            UploadPhoto()
                .tabItem {
                    Image(systemName: "3.circle")
                }
        }
        .tabViewStyle(DefaultTabViewStyle())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
