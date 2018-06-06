open class SomeImageView: UIImageView {
    
    open override func layoutSubviews() {
        super.layoutSubviews()
        // FIXME: not working from here
        self.image = #imageLiteral(resourceName: "hehe.jpg") // <<--
    }
}
