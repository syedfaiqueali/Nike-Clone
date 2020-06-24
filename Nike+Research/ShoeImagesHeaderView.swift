import UIKit

class ShoeImagesHeaderView: UIView {

    @IBOutlet weak var pageControl: UIPageControl!

}

extension ShoeImagesHeaderView : ShoeImagesPageViewControllerDelegate {
    func setupPageController(numberOfPages: Int)
    {
        pageControl.numberOfPages = numberOfPages
    }
    
    func turnPageController(to index: Int)
    {
        pageControl.currentPage = index
    }
}
