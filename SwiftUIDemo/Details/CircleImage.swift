//
//  CircleImage.swift
//  SwiftUIDemo
//
//  Created by Nilesh Prajapati (ZA) on 2020/06/23.
//  Copyright © 2020 Nilesh Prajapati (ZA). All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        image
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
