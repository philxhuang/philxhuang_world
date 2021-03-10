class Article < ApplicationRecord
    has_one: category

    validates_presence_of: name
    validates_presence_of: content

    scope: alphabetical,    lambda {order("title")}
    scope: active,          lambda {where("active = ?", true)}

end
