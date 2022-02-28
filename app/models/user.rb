class User < ApplicationRecord
    has_secure_password
    # gives us .password & .password= mehtods
end
