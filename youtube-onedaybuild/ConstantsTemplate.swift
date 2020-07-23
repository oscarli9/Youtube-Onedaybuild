//
//  ConstantsTemplate.swift
//  youtube-onedaybuild
//
//  Created by oscarli on 7/20/20.
//  Copyright © 2020 oscarli. All rights reserved.
//

import Foundation

struct Constants {
    
    static var API_KEY = ""
    static var PLAYLIST_ID = ""
    static var API_URL = "https://www.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
    
    static var VIDEOCELL_ID = "VideoCell"
 
}

