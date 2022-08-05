//
//  Progress.swift
//  finalappkwk
//
//  Created by scholar on 8/5/22.
//
 
import UIKit
 
class Progress: UIViewController {
 
    private let button: UIButton = {
        let button = UIButton()
        button.backgroundColor = .systemBrown
        button.setTitle("Start Task", for: .normal)
        button.setTitleColor(.white, for: .normal)
        button.layer.masksToBounds = true
        return button
    }()
    
    private let progressView: UIProgressView = {
 
        let progressView = UIProgressView (progressViewStyle: .default)
        progressView.trackTintColor = .gray
        progressView.progressTintColor = .systemBlue
        return progressView
    }()
 
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
 
 
        // Do any additional setup after loading the view.
        
        view.addSubview(button)
        button.frame = CGRect(x: 0, y: 0, width: 220, height: 80)
        button.center = view.center
        button.addTarget(self,
                         action: #selector(didTapButton),
                         for: .touchUpInside)
        view.addSubview(progressView)
        progressView.frame = CGRect(x: 10, y:100, width: view.frame.size.width-20, height: 20)
        progressView.setProgress(0, animated: false)
    }
    @objc private func didTapButton() {
        for x in 0..<100 {
            DispatchQueue.main.asyncAfter(deadline: .now()+(Double(x)+0.1), execute: {
                self.progressView.setProgress(Float(x)/100, animated: true)
            })
        }
 
    /*
    // MARK: - Navigation
 
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
 
}
}
