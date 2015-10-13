class User < ActiveRecord::Base
  serialize :settings, Hash
end
