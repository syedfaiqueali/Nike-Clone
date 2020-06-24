import UIKit

class ShoeImageViewController : UIViewController
{
    @IBOutlet weak var imageView: UIImageView!
    
    var image: UIImage?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.imageView.image = image
    }
}
