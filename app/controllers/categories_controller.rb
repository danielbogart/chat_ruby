class CategoriesController<ApplicationController

  def index
    @category = Category.new
    @categories = Category.all
  end

  def create
    @category = Category.create(title: params[:category][:title])
    redirect_to action: "index"
  end

end