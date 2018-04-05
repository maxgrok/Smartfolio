module DefaultPageContent
   extend ActiveSupport::Concern

   included do 
    before_action :set_title_defaults
   end


  def set_title_defaults
  	@page_title = "Smartfolio | My Portfolio website" 
  	@seo_keywords = "Boadzie Daniel portfolio"
  end
end 