//
//  GHError.swift
//  GithubProject
//
//  Created by Talha Demirkan on 31.10.2023.
//

import Foundation

enum GHError: String, Error {
    case invalidUsername = "This username created an invalid request please try again."
    case unableToComplete = "Unable to complete the task. Please check your internet connection."
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "The data received from the server was invalid. Please try again."
    case unableToFavorite = "There was an error favoriting this user please try again."
    case alreadyInFavorites = "You've already favorited this user."
}
