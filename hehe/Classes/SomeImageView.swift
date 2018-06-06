open class SomeImageView: UIImageView {
    
    open override func layoutSubviews() {
        super.layoutSubviews()
//        let bundle = Bundle(for: SomeImageView.self)
        let bundle = Bundle(identifier: "hehe")
        self.image = UIImage(named: "hehe", in: bundle, compatibleWith: nil)
        print(image)
    }
}
