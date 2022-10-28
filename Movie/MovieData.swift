//
//  MovieData.swift
//  Movie
//
//  Created by Robert Lin on 2022/10/27.
//

import Foundation

struct AllMovie{
    var MovieTypeArray:[MovieType]
}

struct MovieType{
    var MovieInfoArray:[MovieInfo]
}

struct MovieInfo{
    var movieName:String
    var movieInfoAddress:String
}

class MovieData{
    
    let allMovie = AllMovie(MovieTypeArray: [
        MovieType(MovieInfoArray:[
            MovieInfo(movieName: "機密同盟2", movieInfoAddress: "https://movies.yahoo.com.tw/movieinfo_main/%E6%A9%9F%E5%AF%86%E5%90%8C%E7%9B%9F2-confidential-assignment-2-13890"),
            MovieInfo(movieName: "玩命光頭", movieInfoAddress: "https://movies.yahoo.com.tw/movieinfo_main/%E7%8E%A9%E5%91%BD%E5%85%89%E9%A0%AD-very-bald-trip-13615"),
            MovieInfo(movieName: "金牌拳手3", movieInfoAddress: "https://movies.yahoo.com.tw/movieinfo_main/%E9%87%91%E7%89%8C%E6%8B%B3%E6%89%8B3-creed-iii-14208"),
            MovieInfo(movieName: "阿凡達：水之道", movieInfoAddress: "https://movies.yahoo.com.tw/movieinfo_main/%E9%98%BF%E5%87%A1%E9%81%94-%E6%B0%B4%E4%B9%8B%E9%81%93-avatar-the-way-of-water-13257"),
            MovieInfo(movieName: "獵空計畫", movieInfoAddress: "https://movies.yahoo.com.tw/movieinfo_main/%E7%8D%B5%E7%A9%BA%E8%A8%88%E7%95%AB-mission-sky-14258")
        ]),
        MovieType(MovieInfoArray: [
            MovieInfo(movieName: "當男人戀愛時", movieInfoAddress: "https://movies.yahoo.com.tw/movieinfo_main.html/id=11255"),
            MovieInfo(movieName: "花束般的戀愛", movieInfoAddress: "https://movies.yahoo.com.tw/movieinfo_main.html/id=11391"),
            MovieInfo(movieName: "如果雨之後", movieInfoAddress: "https://movies.yahoo.com.tw/movieinfo_main.html/id=11355"),
            MovieInfo(movieName: "感動她77次", movieInfoAddress: "https://movies.yahoo.com.tw/movieinfo_main.html/id=11394"),
            MovieInfo(movieName: "戀人的最後情書", movieInfoAddress: "https://www.dramaqueen.com.tw/tvshow/The%20Last%20Letter%20from%20Your%20Lover.html")
        ]),
        MovieType(MovieInfoArray: [
            MovieInfo(movieName: "厲陰宅3：是惡魔逼我的", movieInfoAddress: "https://movies.yahoo.com.tw/movieinfo_main.html/id=11376"),
            MovieInfo(movieName: "暫時停止呼吸2", movieInfoAddress: "https://movies.yahoo.com.tw/movieinfo_main.html/id=11417"),
            MovieInfo(movieName: "密弒遊戲2：勝者危亡", movieInfoAddress: "https://movies.yahoo.com.tw/movieinfo_main.html/id=11408"),
            MovieInfo(movieName: "詭老", movieInfoAddress: "https://movies.yahoo.com.tw/movieinfo_main.html/id=11409"),
            MovieInfo(movieName: "月光光新慌慌：萬聖殺", movieInfoAddress: "https://movies.yahoo.com.tw/movieinfo_main.html/id=11414")
        ]),
        MovieType(MovieInfoArray: [
            MovieInfo(movieName: "永生戰", movieInfoAddress: "https://movies.yahoo.com.tw/movieinfo_main.html/id=11073"),
            MovieInfo(movieName: "噪反", movieInfoAddress: "https://movies.yahoo.com.tw/movieinfo_main.html/id=11169"),
            MovieInfo(movieName: "一級任務", movieInfoAddress: "https://movies.yahoo.com.tw/movieinfo_main.html/id=11346"),
            MovieInfo(movieName: "迴路追殺令", movieInfoAddress: "https://movies.yahoo.com.tw/movieinfo_main.html/id=11207"),
            MovieInfo(movieName: "駭客任務：復活", movieInfoAddress: "https://movies.yahoo.com.tw/movieinfo_main/%E9%A7%AD%E5%AE%A2%E4%BB%BB%E5%8B%99-%E5%BE%A9%E6%B4%BB-the-matrix-resurrections-11744")
        ]),
        MovieType(MovieInfoArray: [
            MovieInfo(movieName: "寶貝老闆：家大業大", movieInfoAddress: "https://movies.yahoo.com.tw/movieinfo_main.html/id=11084"),
            MovieInfo(movieName: "魔法滿屋", movieInfoAddress: "https://movies.yahoo.com.tw/movieinfo_main.html/id=11736"),
            MovieInfo(movieName: "汪汪隊立大功電影版", movieInfoAddress: "https://movies.yahoo.com.tw/movieinfo_main.html/id=11411"),
            MovieInfo(movieName: "路卡的夏天", movieInfoAddress: "https://movies.yahoo.com.tw/movieinfo_main.html/id=11268"),
            MovieInfo(movieName: "天兵阿榮", movieInfoAddress: "https://movies.yahoo.com.tw/movieinfo_main.html/id=11572")
        ])
    ])
    
}
