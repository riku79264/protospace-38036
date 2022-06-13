class UsersController < ApplicationController
  def show
    # @prototypes = Prototype.all
    # @prototype = Prototype.new
    
    @user = User.find(params[:id])
    @prototypes = @user.prototypes
    # @prototypes = @user.prototypes.includes(:user)
  end
end

# @prototypes = @user.prototypes.includes(:user)


# @name = @prototype.user.name
# @prototypes = @name.prototypes