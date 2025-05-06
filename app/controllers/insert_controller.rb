class InsertController < ApplicationController
  def add
    url = params.fetch("query_link_url")
    desc = params.fetch("query_link_description")
    thumb = params.fetch("query_thumbnail_url")
    x = Item.new
    x.link_url = url
    x.link_description = desc
    x.thumbnail_url = thumb
    x.save
    redirect_to("/")
  end
end
