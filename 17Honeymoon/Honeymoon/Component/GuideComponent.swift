//
//  GuideComponent.swift
//  Honeymoon
//
//  Created by Kshitij Singh Chauhan on 18/12/23.
//

import SwiftUI

struct GuideComponent: View {
    
    // MARK: - PROPERTIES
    
    var title: String
    var subTitle: String
    var description: String
    var icon: String
    
    // MARK: - BODY
    
    var body: some View {
        HStack(alignment: .center, spacing: 20) {
            Image(systemName: icon)
                .font(.largeTitle)
                .foregroundColor(Color.pink)
            
            VStack(alignment: .leading, spacing: 4) {
                HStack {
                    Text(title.uppercased())
                        .font(.title)
                        .fontWeight(.heavy)
                    
                    Spacer()
                    
                    Text(subTitle.uppercased())
                        .font(.footnote)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.pink)
                } //: HSTACK
                
                Divider()
                    .padding(.bottom, 4)
                
                Text(description)
                    .font(.footnote)
                    .foregroundColor(Color.secondary)
                    .fixedSize(horizontal: false, vertical: true)
                
            } //: VSTACK
        } //: HSTACK
    }
}


// MARK: - PREVIEW
struct GuideComponent_Previews: PreviewProvider {
    static var previews: some View {
        GuideComponent(
            title: "Title",
            subTitle: "Swipe Right",
            description: "This is a laceholder sentence. This is a laceholder sentence. This is a laceholder sentence",
            icon: "heart.circle")
            .previewLayout(.sizeThatFits)
    }
}
