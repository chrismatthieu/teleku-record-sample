class UploadController < ApplicationController
  
  # Heavily inspired by http://www.tutorialspoint.com/ruby-on-rails/rails-file-uploading.htm
  # Comment out protect from forgery line in application controller 
  
  def index
     render 'uploadfile'
  end
  def uploadFile
    post = DataFile.save(params[:upload])
    render :text => 'thanks', :layout => false
  end
  def uploadTeleku
    post = DataFile.telekusave(params[:rec])
    render :inline => "<phoneml><speak>Thanks for calling.</speak></phoneml>", :content_type => 'application/xml', :layout => false
  end
end
