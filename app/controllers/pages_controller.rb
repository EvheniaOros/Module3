class PagesController < InheritedResources::Base
	def index
	end
	def new
		@page = Page.new
	end
	def create
		if @page.save
    
    else
      render :new
    end
	end
	def edit
	end
	def update
	end
	def show
	end
	def destroy
	end

  private

    def page_params
      params.require(:page).permit(:title, :photo, :address, :rooms)
    end
end

