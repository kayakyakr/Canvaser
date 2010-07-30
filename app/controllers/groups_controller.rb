class GroupsController < ApplicationController
  layout proc { |controller| controller.request.xhr? ? nil : 'application' }
  
  def new
    @group = Group.new
  end
  
  def create
    @group = Group.new(params[:group])
    @group.user = current_user
    
    if @group.save!
      flash[:notice] = "Group created, now you can invite members to this group!"
      redirect_to group_path(@group.id)
    else
      render 'new'
    end
    
  end

  def show
    @group = Group.find(params[:id])
  end

  def search
  end

  def join
  end

  def list_own
    if current_user
      render :partial => 'list_own', :locals => {:groups_owned => current_user.own_groups}
    else
      redirect_to new_user_session_path # change this to handle layouts      
    end
  end
end
