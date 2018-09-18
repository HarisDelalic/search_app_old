class UploadsController < ApplicationController
  has_scope :page, default: 1
  has_scope :search

  def index
    @uploads = apply_scopes(Upload.all).order(updated_at: :asc)
  end
end