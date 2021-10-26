//
//  SoundPlayer.swift
//  SwiftUI_02
//
//  Created by macboy on 2021/10/27.
//

import UIKit
import AVFoundation

class SoundPlayer: NSObject {
    let cymbalData = NSDataAsset(name: "cymbalSound")!.data
    var cymbalPlayer: AVAudioPlayer!
    
    func cymbalPlay(){
        do{
            cymbalPlayer = try AVAudioPlayer(data: cymbalData)
            cymbalPlayer.play()
        } catch {
            print("シンバルでエラーです！")
        }
    }
}
