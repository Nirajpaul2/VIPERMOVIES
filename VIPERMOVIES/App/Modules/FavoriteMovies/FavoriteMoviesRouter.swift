//
//  FavoriteMoviesRouter.swift
//  VIPERMOVIES
//
//  Created by Febri Adrian on 01/10/20.
//  Copyright © 2020 Febri Adrian. All rights reserved.
//

import UIKit

class FavoriteMoviesRouter: IFavoriteMoviesPresenterToRouter {
    var view: FavoriteMoviesViewController?

    func navToMovieDetail(id: Int) {
        view?.navigate(type: .push, module: GeneralRoute.movieDetail(parameter: [
            "id": id
        ]), completion: nil)
    }
}
