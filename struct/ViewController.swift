//
//  ViewController.swift
//  struct
//
//  Created by Kullanici on 4.07.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
      //  var kareclass = dikdortgen1(_kisakenar: 10, _uzunkenar: 20)
       // print(kareclass.alanhesapla())
       // print(kareclass.cevrehesapla())
      //  var karestruct = dikdortgen2(kisakenar: 10, uzunkenar: 15)
      //  print(karestruct.alanhesapla())
       // print(karestruct.cevrehesapla())
        print( "*********value type****************")
        var pointstruct1 = pointstruct(x: 10, y: 1)
        var pointstruct2 = pointstruct1
        print(pointstruct1.x)
        print(pointstruct2.x)
         
        pointstruct1.x = 1000
        print(pointstruct1.x)
        print(pointstruct2.x)
        
        
        print( "*********reference type****************")
        
        
        var pointclass1 = pointclass(x: 10, y: 1)
        var pointclass2 = pointclass1
        print(pointclass1.x)
        print(pointclass2.x)
        
        pointclass1.x = 1000
        print(pointclass1.x)
        print(pointclass2.x)
        
        
        
        
    }


}

class dikdortgen1 {
    var kisakenar: Int = 0
    var uzunkenar: Int = 0
    
    init(_kisakenar:Int,_uzunkenar:Int){
        print("init çalıştı")
        self.kisakenar=_kisakenar
        self.uzunkenar=_uzunkenar
        
    }
    
    func alanhesapla() -> Int {
        return kisakenar * uzunkenar
    }
    func cevrehesapla() -> Int {
        return 2*(kisakenar + uzunkenar)
    }
}
struct dikdortgen2 {
    var kisakenar: Int = 0
    var uzunkenar: Int = 0
    
    
    
    func alanhesapla() -> Int {
        return kisakenar * uzunkenar
    }
    func cevrehesapla() -> Int {
        return 2*(kisakenar + uzunkenar)
    }
}



struct pointstruct {
    var x = 0
    var y = 0
}
class pointclass {
    var x = 0
    var y = 0
    init(x:Int,y:Int){
        self.x = x
        self.y = y
    }
}
