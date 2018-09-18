class UploadPolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      true
    end
  end

  def show?
    true
  end
end