class MoviesController < ApplicationController
  def movie_list
    render template: "movies/movies"
  end
end