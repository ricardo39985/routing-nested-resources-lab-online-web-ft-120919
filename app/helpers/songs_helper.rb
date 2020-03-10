module SongsHelper
  def redirect_if_not_found(song)
      if !song.artist
        flash[:alert]= "Artist not found."
        redirect_to artists_path
      end
  end
end
