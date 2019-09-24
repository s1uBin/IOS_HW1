//
//  ContentView.swift
//  IOS_HW1
//
//  Created by User17 on 2019/9/24.
//  Copyright © 2019 00557052. All rights reserved.
//

import SwiftUI

struct ContentView: View {
   var body: some View {
      ZStack {
        Group {
            
    
            //臉
            Path(ellipseIn: CGRect(x: 40, y: 270, width: 330, height: 300))
            .fill(Color(red: 255/255, green: 204/255, blue: 77/255))
                        
          
        
            
            //口
            Path(ellipseIn: CGRect(x: 165, y: 450, width: 80, height: 80))
            .fill(Color(red: 97/255, green: 68/255, blue: 0/255))
            Path(ellipseIn: CGRect(x: 175, y: 480, width: 60, height: 40))
            .fill(Color(red: 231/255, green: 90/255, blue: 112/255))
            
            
            //眼淚
             Path(CGRect(x: 130, y: 420, width: 30, height: 130))
            .fill(Color(red: 93/255, green: 173/255, blue: 276/255))
            Path(CGRect(x: 260, y: 420, width: 30, height: 130))
                       .fill(Color(red: 93/255, green: 173/255, blue: 276/255))
             Path(ellipseIn: CGRect(x: 10, y: 530, width: 400, height: 50))
            .fill(Color(red: 93/255, green: 173/255, blue: 276/255))

            // 眼
                    Path { (path) in
                     path.move(to: CGPoint(x: 240, y: 330))
                     path.addQuadCurve(to: CGPoint(x: 330, y: 380), control: CGPoint(x: 250, y: 380))
                        }
                    .stroke(lineWidth: 15)
            .fill(Color(red: 97/255, green: 68/255, blue: 0/255))
            
                  Path { (path) in
                     path.move(to: CGPoint(x: 180, y: 330))
                     path.addQuadCurve(to: CGPoint(x: 90, y: 380), control: CGPoint(x: 190, y: 380))
                        }
                    .stroke(lineWidth: 15)
            .fill(Color(red: 97/255, green: 68/255, blue: 0/255))
            
            
                      Path { (path) in
                      path.move(to: CGPoint(x: 110, y: 420))
                      path.addQuadCurve(to: CGPoint(x: 192, y: 420), control: CGPoint(x: 160, y: 410))
                      }
                      .stroke(lineWidth: 15)
                      .fill(Color(red: 97/255, green: 68/255, blue: 0/255))
            
                      Path { (path) in
                      path.move(to: CGPoint(x: 230, y: 420))
                      path.addQuadCurve(to: CGPoint(x: 312, y: 420), control: CGPoint(x: 280, y: 410))
                      }
                      .stroke(lineWidth: 15)
                      .fill(Color(red: 97/255, green: 68/255, blue: 0/255))
            
            
        }
      }
   }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
