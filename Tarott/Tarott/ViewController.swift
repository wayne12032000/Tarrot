//
//  ViewController.swift
//  Tarot
//
//  Created by 張世維 on 2022/1/29.
//

import UIKit
import SwiftUI
var num = 0
var c = -1
var c1 = 102
var c2 = 102
var c3 = 102
var p = 0
var p1 = -1
var p2 = -1
var p3 = -1
class ViewController: UIViewController {

    
   
    @IBOutlet weak var context: UILabel!
    @IBOutlet weak var imageShow: UIImageView!
    @IBOutlet weak var Pickbutton: UIButton!
    @IBOutlet weak var detailbtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        imageShow.image = UIImage(named: "b0")
        context.isHidden = false
        context.text = "未知"
        
       
    }
    func whichimsgetoshow(cwhich:Int){
        let cardNumber = cwhich
        //大阿爾卡納0~21
         if cardNumber == 0{
             imageShow.image = UIImage(named: "00-TheFool")
         }else if cardNumber == 1{
             imageShow.image = UIImage(named: "01-TheMagician")
             
         }else if cardNumber == 2{
             imageShow.image = UIImage(named: "02-TheHighPriestess")
            
         }else if cardNumber == 3{
             imageShow.image = UIImage(named: "03-TheEmpress")
             
         }else if cardNumber == 4{
             imageShow.image = UIImage(named: "04-TheEmperor")
           
         }else if cardNumber == 5{
             imageShow.image = UIImage(named: "05-TheHierophant")
            
         }else if cardNumber == 6{
             imageShow.image = UIImage(named: "06-TheLovers")
            
         }else if cardNumber == 7{
             imageShow.image = UIImage(named: "07-TheChariot")
            
         }else if cardNumber == 8{
             imageShow.image = UIImage(named: "08-Strength")
            
         }else if cardNumber == 9{
             imageShow.image = UIImage(named: "09-TheHermit")
             
         }else if cardNumber == 10{
             imageShow.image = UIImage(named: "10-WheelOfFortune")
            
         }else if cardNumber == 11{
             imageShow.image = UIImage(named: "11-Justice")
             context.text = "Name: Magician\nNumber: 01\n"
         }else if cardNumber == 12{
             imageShow.image = UIImage(named: "12-TheHangedMan")
            
         }else if cardNumber == 13{
             imageShow.image = UIImage(named: "13-Death")
             
         }else if cardNumber == 14{
             imageShow.image = UIImage(named: "14-Temperance")
            
         }else if cardNumber == 15{
             imageShow.image = UIImage(named: "15-TheDevil")
             context.text = "Name: Magician\nNumber: 01\n"
         }else if cardNumber == 16{
             imageShow.image = UIImage(named: "16-TheTower")
             
         }else if cardNumber == 17{
             imageShow.image = UIImage(named: "17-TheStar")
            
         }else if cardNumber == 18{
             imageShow.image = UIImage(named: "18-TheMoon")
            
         }else if cardNumber == 19{
             imageShow.image = UIImage(named: "19-TheSun")
             
         }else if cardNumber == 20{
             imageShow.image = UIImage(named: "20-Judgement")
            
         }else if cardNumber == 21{
             imageShow.image = UIImage(named: "21-TheWorld")
            
         }//Cup
         else if cardNumber == 22{//小阿爾卡納 56 pics
             imageShow.image = UIImage(named: "Cups01")
            
         }else if cardNumber == 23{
             imageShow.image = UIImage(named: "Cups02")
            
         }else if cardNumber == 24{
             imageShow.image = UIImage(named: "Cups03")
             
         }else if cardNumber == 25{
             imageShow.image = UIImage(named: "Cups04")
             
         }else if cardNumber == 26{
             imageShow.image = UIImage(named: "Cups05")
             
         }else if cardNumber == 27{
             imageShow.image = UIImage(named: "Cups06")
             
         }else if cardNumber == 28{
             imageShow.image = UIImage(named: "Cups07")
           
         }else if cardNumber == 29{
             imageShow.image = UIImage(named: "Cups08")
             
         }else if cardNumber == 30{
             imageShow.image = UIImage(named: "Cups09")
             
         }else if cardNumber == 31{
             imageShow.image = UIImage(named: "Cups10")
             
         }else if cardNumber == 32{
             imageShow.image = UIImage(named: "Cups11")
            
         }else if cardNumber == 33{
             imageShow.image = UIImage(named: "Cups12")
             
         }else if cardNumber == 34{
             imageShow.image = UIImage(named: "Cups13")
             
         }else if cardNumber == 35{
             imageShow.image = UIImage(named: "Cups14")
             
         }//Pentacles
         else if cardNumber == 36{
             imageShow.image = UIImage(named: "Pentacles01")
            
         }else if cardNumber == 37{
             imageShow.image = UIImage(named: "Pentacles02")
            
         }else if cardNumber == 38{
             imageShow.image = UIImage(named: "Pentacles03")
            
         }else if cardNumber == 39{
             imageShow.image = UIImage(named: "Pentacles04")
             
         }else if cardNumber == 40{
             imageShow.image = UIImage(named: "Pentacles05")
             
         }else if cardNumber == 41{
             imageShow.image = UIImage(named: "Pentacles06")
             
         }else if cardNumber == 42{
             imageShow.image = UIImage(named: "Pentacles07")
            
         }else if cardNumber == 43{
             imageShow.image = UIImage(named: "Pentacles08")
             
         }else if cardNumber == 44{
             imageShow.image = UIImage(named: "Pentacles09")
            
         }else if cardNumber == 45{
             imageShow.image = UIImage(named: "Pentacles10")
           
         }else if cardNumber == 46{
             imageShow.image = UIImage(named: "Pentacles11")
              
         }else if cardNumber == 47{
             imageShow.image = UIImage(named: "Pentacles12")
             
         }else if cardNumber == 48{
             imageShow.image = UIImage(named: "Pentacles13")
           
         }else if cardNumber == 49{
             imageShow.image = UIImage(named: "Pentacles14")
             
         }//Sword
         else if cardNumber == 50{
             imageShow.image = UIImage(named: "Swords01")
            
         }else if cardNumber == 51{
             imageShow.image = UIImage(named: "Swords02")
            
         }else if cardNumber == 52{
             imageShow.image = UIImage(named: "Swords03")
            
         }else if cardNumber == 53{
             imageShow.image = UIImage(named: "Swords04")
             
         }else if cardNumber == 54{
             imageShow.image = UIImage(named: "Swords05")
            
         }else if cardNumber == 55{
             imageShow.image = UIImage(named: "Swords06")
            
         }else if cardNumber == 56{
             imageShow.image = UIImage(named: "Swords07")
            
         }else if cardNumber == 57{
             imageShow.image = UIImage(named: "Swords08")
             
         }else if cardNumber == 58{
             imageShow.image = UIImage(named: "Swords09")
             
         }else if cardNumber == 59{
             imageShow.image = UIImage(named: "Swords10")
            
         }else if cardNumber == 60{
             imageShow.image = UIImage(named: "Swords11")
           
         }else if cardNumber == 61{
             imageShow.image = UIImage(named: "Swords12")
           
         }else if cardNumber == 62{
             imageShow.image = UIImage(named: "Swords13")
            
         }else if cardNumber == 63{
             imageShow.image = UIImage(named: "Swords14")
            
         }//Wands
         else if cardNumber == 64{
             imageShow.image = UIImage(named: "Wands01")
            
         }else if cardNumber == 65{
             imageShow.image = UIImage(named: "Wands02")
             
         }else if cardNumber == 66{
             imageShow.image = UIImage(named: "Wands03")
            
         }else if cardNumber == 67{
             imageShow.image = UIImage(named: "Wands04")
             context.text = "Name: Magician\nNumber: 01\n"
         }else if cardNumber == 68{
             imageShow.image = UIImage(named: "Wands05")
             context.text = "Name: High Priestess\nNumber: 02\n"
         }else if cardNumber == 69{
             imageShow.image = UIImage(named: "Wands06")
             
         }else if cardNumber == 70{
             imageShow.image = UIImage(named: "Wands07")
             
         }else if cardNumber == 71{
             imageShow.image = UIImage(named: "Wands08")
             
         }else if cardNumber == 72{
             imageShow.image = UIImage(named: "Wands09")
            
         }else if cardNumber == 73{
             imageShow.image = UIImage(named: "Wands10")
             
         }else if cardNumber == 74{
             imageShow.image = UIImage(named: "Wands11")
            
         }else if cardNumber == 75{
             imageShow.image = UIImage(named: "Wands12")
             
         }else if cardNumber == 76{
             imageShow.image = UIImage(named: "Wands13")
             
         }else if cardNumber == 77{
             imageShow.image = UIImage(named: "Wands14")
             
         }else if cardNumber == 102{
             imageShow.image = UIImage(named: "b0")
         }
    }
    func setupImageViewAnimation() {
        
       
        imageShow.image = UIImage(named: "b0")
        
        imageShow.animationImages = [ UIImage(named: "b0")!,
                                      UIImage(named: "b-2.5")!,
                                      UIImage(named: "b-5")!,
                                      UIImage(named: "b-2.5")!,
                                      UIImage(named: "b0")!,
                                      UIImage(named: "b+2.5")!,
                                      UIImage(named: "b+5")!,
                                      UIImage(named: "b+2.5")!,
                                      UIImage(named: "b0")!,
                                      UIImage(named: "b-2.5")!,
                                      UIImage(named: "b-5")!,
                                      UIImage(named: "b-2.5")!,
                                      UIImage(named: "b0")!,
                                      UIImage(named: "b+2.5")!,
                                      UIImage(named: "b+5")!,
                                      UIImage(named: "b+2.5")!
                                      ]
        imageShow.animationDuration = 1
        imageShow.animationRepeatCount = 1
        imageShow.startAnimating()
       

        
  
    }
    func showcards(){
        let cardNumber = Int.random(in: 0...77)
        num = cardNumber
        whichimsgetoshow(cwhich: cardNumber)
        let faceway = Int.random(in: 0...1)
        p = faceway
        showway(whichp: p)
        
    }
    func showway(whichp:Int){
        if whichp == 0{
            context.text = "正位"
        }else if whichp == 1{
            context.text = "逆位"
        }else{
            context.text = "未知"
        }
        
    }
    
    @IBAction func drawact(_ sender: Any) {
        
        setupImageViewAnimation()
        showcards()
        c+=1
        if c % 3 == 0{
            c1 = num
            p1 = p
        }else if c % 3 == 1{
            c2 = num
            p2 = p
        }else if c % 3 == 2{
            c3 = num
            p3 = p
        }
    }
    @IBAction func detailact(_ sender: Any) {
        let cardNumber = num
        var ll:[fortune]=list.array
        UIApplication.shared.open(ll[cardNumber].url)
    }
   
    @IBAction func cardIChoose(_ sender: UISegmentedControl) {
        let cardNumber = num
        if sender.selectedSegmentIndex == 0{
            whichimsgetoshow(cwhich: c1)
            showway(whichp: p1)
            num = c1
            p = p1
        }else if sender.selectedSegmentIndex == 1{
            whichimsgetoshow(cwhich: c2)
            showway(whichp: p2)
            num = c2
            p = p2
        }else if sender.selectedSegmentIndex == 2{
            whichimsgetoshow(cwhich: c3)
            showway(whichp: p3)
            num = c3
            p = p3
        }
    }
    
    
}

