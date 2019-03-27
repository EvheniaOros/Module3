class AbouthotelsController < ApplicationController
  def index
	end
	def new
		
	end
	def create
		@abouthotel = Abouthotel.new(abouthotel_params)
   if @abouthotel.save
    redirect_to root_path
  else
    render 'new'
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

    def abouthotel_params
      params.require(:abouthotel).permit(:title, :photo, :address, :rooms)
    end
end
