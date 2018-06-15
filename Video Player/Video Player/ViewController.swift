
import UIKit
import AVKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    
    @IBAction func Btn(_senser : UIButton){
        let videoController = AVPlayerViewController()
        let url = Bundle.main.url(forResource: "Oh Humsafar", withExtension: "mp4")
        let video = AVPlayer(url: url!)
        videoController.player = video
        present(videoController, animated: true) {
            video.play()                            
        }
    }

}

