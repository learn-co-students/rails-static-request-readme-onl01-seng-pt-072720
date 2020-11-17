class StaticController < ApplicationController
    def about
        # render "static/some_page"
        # render "some_page" -----> Explicit Rendering w/o = to Implicit Rendering
        # best practice to do the "some_page" so it doesnt rely on the name of the directory in case of changes to dir name
    end
end