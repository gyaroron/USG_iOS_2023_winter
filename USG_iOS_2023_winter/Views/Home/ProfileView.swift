//
//  ProfileView.swift
//  2023_winter_ios_usg_App
//
//  Created by JS K on 2023/02/25.
//

import SwiftUI

struct ProfileView: View {
    @Environment(\.presentationMode) var presentationMode
    
    var body: some View {
        VStack {
            Text("This is a profile view.")
            
        } //: VStack
        .padding()
        .navigationBarItems(
            leading: Button {
                presentationMode.wrappedValue.dismiss()
            } label: {
                Image(systemName: "chevron.backward")
            }
            ,
            trailing: Button{
                presentationMode.wrappedValue.dismiss()
            } label: {
                Image(systemName: "xmark")
            }
        )
    } //: body
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
