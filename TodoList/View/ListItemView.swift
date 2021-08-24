//
//  ListItemView.swift
//  TodoList
//
//  Created by Samuel Levy on 24/08/21.
//

import SwiftUI

struct ListItemView: View {
    let title: String
    
    var body: some View {
        HStack{
            Text(title)
        }
    }
}

struct ListItemView_Previews: PreviewProvider {
    static var previews: some View {
        ListItemView(title: "alo aaa")
    }
}
