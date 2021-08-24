//
//  ListView.swift
//  TodoList
//
//  Created by Samuel Levy on 24/08/21.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        List{
            ListRowView(title: "this is first title")
        }
        .navigationTitle("Todo List")
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ListView()
        }
    }
}
