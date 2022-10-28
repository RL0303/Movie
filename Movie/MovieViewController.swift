//
//  MovieViewController.swift
//  Movie
//
//  Created by Robert Lin on 2022/10/27.
//

import UIKit
import SafariServices
private let reuseIdentifier = "movieCell"

class MovieViewController: UIViewController, UITableViewDataSource,UITableViewDelegate {
    
    let movieData = MovieData()

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    //TableViewDataSource
    func numberOfSections(in tableView: UITableView) -> Int {
        return 5
    }
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: reuseIdentifier, for: indexPath) as? MovieInfoTableViewCell else{return UITableViewCell()}
        cell.updateInfo(data: movieData.allMovie, section: indexPath.section, row: indexPath.row)
        return cell
    }
    
    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        switch section{
        case 0:
            return "動作"
        case 1:
            return "愛情"
        case 2:
            return "恐怖"
        case 3:
            return "科幻"
        case 4:
            return "動畫"
        default:
            return ""
        }
    }
    
    func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        return 50
    }

    func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
        return 20
    }
    
    //TableViewDelegate
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        if let url = URL(string: movieData.allMovie.MovieTypeArray[indexPath.section].MovieInfoArray[indexPath.row].movieInfoAddress){
            let controller = SFSafariViewController(url: url)
            present(controller, animated: true, completion: nil)
        }
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
