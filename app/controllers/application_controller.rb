class ApplicationController < ActionController::Base
    before_action :categories
    before_action :brands
    def categories
        @categories = Category.all
    end

    def brands
        @brands = Product.pluck(:brand).uniq
    end
end
