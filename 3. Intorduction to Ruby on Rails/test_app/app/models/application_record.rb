class ApplicationRecord < ActiveRecord::Base
# all our model that we create will inherit or extends this "ApplicationRecord" file, similar to controller where we inherits application_controller.rb file to all the controllers we create.
  self.abstract_class = true
end
