//
//  FavoriteButton.swift
//  Landmarks
//
//  Created by Tong Rao on 10/6/21.
//

import SwiftUI

struct FavoriteButton: View {
    @Binding var isSet: Bool // changes made in this view, will propagate back to the data source
    
    var body: some View {
        Button(action: {
            isSet.toggle()
        }) {
            Image(systemName: isSet ? "star.fill" : "star")
                .foregroundColor(isSet ? Color.yellow : Color.gray)
        }
    }
}

struct FavoriteButton_Previews: PreviewProvider {
    static var previews: some View {
        FavoriteButton(isSet: .constant(true))
    }
}
