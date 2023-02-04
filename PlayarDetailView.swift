//
//  PlayarDetailView.swift
//  quiz
//
//  Created by 若林大樹 on 2023/02/02.
//

import SwiftUI

struct PlayarDetailView: View {
    var photo:Photodata
    
    var body: some View {
        VStack{
            Image(photo.imagename)
                .resizable()
                .aspectRatio(contentMode:.fit)
            Text(photo.title)
                .font(.title)
            Spacer()
        }
        .padding()
        List{
                HStack{
                Text("国籍")
                Text(photo.nationality)
                    .frame(maxWidth: .infinity, alignment: .trailing)
                    }
                HStack{
                    Text("出身地")
                    Text(photo.birthplace)
                        .frame(maxWidth: .infinity, alignment: .trailing)
                    }
                HStack{
                    Text("生年月日")
                    Text(photo.birthday)
                        .frame(maxWidth: .infinity, alignment: .trailing)
                    }
                HStack{
                Text("ポジション")
                Text(photo.position)
                    .frame(maxWidth: .infinity, alignment: .trailing)
                    }
                HStack{
                Text("現所属チーム")
                Text(photo.nowteam)
                    .frame(maxWidth: .infinity, alignment: .trailing)
                    }
                HStack{
                Text("前所属チーム")
                    Text(photo.pastteam)
                    .frame(maxWidth: .infinity, alignment: .trailing)
                    }
        }
    }
}

struct PlayarDetailView_Previews: PreviewProvider {
    static var previews: some View {
        PlayarDetailView(photo: photoArray[1])
    }
}
