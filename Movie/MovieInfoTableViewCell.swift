//
//  MovieInfoTableViewCell.swift
//  Movie
//
//  Created by Robert Lin on 2022/10/28.
//

import UIKit

class MovieInfoTableViewCell: UITableViewCell {
    
    @IBOutlet weak var moviePosterImageView: UIImageView!
    @IBOutlet weak var movieName: UILabel!
    
    func updateInfo(data:AllMovie,section:Int,row:Int){
        movieName.text = data.MovieTypeArray[section].MovieInfoArray[row].movieName
        moviePosterImageView.image = UIImage(named: data.MovieTypeArray[section].MovieInfoArray[row].movieName)
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
