//
//  Rowbiew.swift
//  quiz
//
//  Created by 若林大樹 on 2023/01/30.
//

import SwiftUI

struct Rowbiew: View {
    var photo:Photodata
    
    var body: some View {
        HStack{
            Image(photo.imagename)
                .resizable()
                .frame(width: 50,height: 50)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.white))
            Text(photo.title)
                .fontWeight(.bold)
            Spacer()
        }
    }
}

struct Rowbiew_Previews: PreviewProvider {
    static var previews: some View {
        Rowbiew(photo: photoArray[0])
            .previewLayout(.sizeThatFits)
    }
}
