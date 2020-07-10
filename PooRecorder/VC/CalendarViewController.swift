//
//  CalendarViewController.swift
//  PooRecorder
//
//  Created by Yuki Shinohara on 2020/05/31.
//  Copyright © 2020 Yuki Shinohara. All rights reserved.
//

import UIKit
import FSCalendar

class CalendarViewController: UIViewController {
    
    fileprivate weak var calendar: FSCalendar!

    override func viewDidLoad() {
        super.viewDidLoad()

        let calendar = FSCalendar(frame: CGRect(x: 0, y: 0, width: 320, height: 300))
//        calendar.dataSource = self
//        calendar.delegate = self
        view.addSubview(calendar)
        self.calendar = calendar
        
    }
    

//    extension ViewController: FSCalendarDelegate, FSCalendarDataSource{
//        
//    }

}
