//
//  SecondVC.swift
//  интерфейс UIKit кодом  помощью конвертера
//
//  Created by Иван Галиченко on 11.07.2024.
//

import UIKit

class SecondViewController: UIViewController {
    
    // MARK: - properties
    //  UI Elements
    private lazy var label__9SF_z3_a6L: UILabel = {
        let label = UILabel()
        label.contentMode = .left
        label.text = "                    Some    Title"
        label.textAlignment = .natural
        label.lineBreakMode = .byTruncatingTail
        label.baselineAdjustment = .alignBaselines
        label.adjustsFontSizeToFitWidth = false
        label.translatesAutoresizingMaskIntoConstraints = false
        label.backgroundColor = .systemYellow
        label.font = .systemFont(ofSize: 17)
        label.textColor = .systemPink
        return label
    }()

    private lazy var switch__mkZ_ei_Fxw: UISwitch = {
        let view = UISwitch()
        view.contentMode = .scaleToFill
        view.contentHorizontalAlignment = .center
        view.contentVerticalAlignment = .center
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()

    private lazy var button__bV4_My_fWV: UIButton = {
        let button = UIButton()
        button.contentMode = .scaleToFill
        button.contentHorizontalAlignment = .center
        button.contentVerticalAlignment = .center
        button.translatesAutoresizingMaskIntoConstraints = false
        button.setTitle("Button", for: .normal)
        button.configuration = .plain()
        button.setTitle("Button", for: .normal)
        return button
    }()

    private lazy var slider__6cA_P2_Js1: UISlider = {
        let slider = UISlider()
        slider.contentMode = .scaleToFill
        slider.contentHorizontalAlignment = .center
        slider.contentVerticalAlignment = .center
        slider.value = 0.5
        slider.minimumValue = 0.0
        slider.maximumValue = 1
        slider.translatesAutoresizingMaskIntoConstraints = false
        return slider
    }()

    private lazy var label__w0A_eL_Iny: UILabel = {
        let label = UILabel()
        label.contentMode = .left
        label.text = "Some switch"
        label.textAlignment = .natural
        label.lineBreakMode = .byTruncatingTail
        label.baselineAdjustment = .alignBaselines
        label.adjustsFontSizeToFitWidth = false
        label.translatesAutoresizingMaskIntoConstraints = false
        label.font = .systemFont(ofSize: 17)
        return label
    }()

    private lazy var label__zi7_Z5_wgf: UILabel = {
        let label = UILabel()
        label.contentMode = .left
        label.text = " Some button"
        label.textAlignment = .natural
        label.lineBreakMode = .byTruncatingTail
        label.baselineAdjustment = .alignBaselines
        label.adjustsFontSizeToFitWidth = false
        label.translatesAutoresizingMaskIntoConstraints = false
        label.font = .systemFont(ofSize: 17)
        return label
    }()

    private lazy var label__nVK_6t_Pnq: UILabel = {
        let label = UILabel()
        label.contentMode = .left
        label.text = "Some  slider"
        label.textAlignment = .natural
        label.lineBreakMode = .byTruncatingTail
        label.baselineAdjustment = .alignBaselines
        label.adjustsFontSizeToFitWidth = false
        label.translatesAutoresizingMaskIntoConstraints = false
        label.font = .systemFont(ofSize: 17)
        return label
    }()

    private lazy var segmentedControl__gta_jh_8UI: UISegmentedControl = {
        let segmentedControl = UISegmentedControl()
        segmentedControl.contentMode = .scaleToFill
        segmentedControl.contentHorizontalAlignment = .left
        segmentedControl.contentVerticalAlignment = .top
      
        segmentedControl.selectedSegmentIndex = 0
        segmentedControl.translatesAutoresizingMaskIntoConstraints = false
        return segmentedControl
    }()

    

    override func viewDidLoad() {
        super.viewDidLoad()
       setUpLayout()
    }

    func setUpLayout() {
        
        // MARK: -  Base View Properties
        view.backgroundColor = .systemRed
        
        // MARK: -  View Hierachy
        view.addSubview(label__9SF_z3_a6L)
        view.addSubview(switch__mkZ_ei_Fxw)
        view.addSubview(button__bV4_My_fWV)
        view.addSubview(slider__6cA_P2_Js1)
        view.addSubview(label__w0A_eL_Iny)
        view.addSubview(label__zi7_Z5_wgf)
        view.addSubview(label__nVK_6t_Pnq)
        view.addSubview(segmentedControl__gta_jh_8UI)
    }
 
}

