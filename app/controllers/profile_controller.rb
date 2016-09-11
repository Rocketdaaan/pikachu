class ProfilesController < ApplicationController
   before_action :set_profile, only:[:show, :edit, :update, :destroy]
	def show
		@teacher = profile.find(params[:id])		
	end
	def edit
		@teacher = profile.find(params[:id])
	end
	def update
		@teacher = profile.find(params[:id])
	end
	def destroy
		@teacher = profile.find(params[:id])
	end
	# class profilesControlelr
 

  def destroy
  end

# end
private
    def set_post
      @teacher = profile.find(params[:id])
    end

 def create
   @teacher = profile.new
   @teacher.title = params[:title]
   @teacher.body = params[:body]
   @teacher.save
   redirect_to profile_path(@teacher.id)
  end
  def create
    @teacher = profile.new(title: params[:title], body: params[:body])
    @teacher.save
    redirect_to profile_path(@teacher.id)
  end
end