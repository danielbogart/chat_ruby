class ResourcesController < ApplicationController

  def index
    @category = Category.find(params[:category_id])
    
    @resource = Resource.new
    @resources = @category.resources.all 
  end

  def create
    @resource = Resource.create(name: params[:resource][:name], description: params[:resource][:description], url: params[:resource][:url], category_id: params[:category_id])
    redirect_to action: "index"
  end

end
