class WelcomeController < ApplicationController
  			def index
    			if(params.has_key?('a'))
  					a = params['a'].to_i;
  					b = params['b'].to_i;
  					c = params['c'].to_i;
  					d = b * b - 4*a*c;
      				@x1 = (-b + Math.sqrt(d))/(2*a)
      				@x2 = (-b - Math.sqrt(d))/(2*a)
    			end
  			end
end
