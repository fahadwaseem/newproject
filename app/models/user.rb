class User < ActiveRecord::Base
	enum user_type: [:TA, :Student]
end
