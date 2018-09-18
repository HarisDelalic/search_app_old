module UploadsHelper
  def load_more_uploads_path(page)
    uploads_path(current_scopes.merge(page: page))
  end
end