# The Dashboard model should do the loading of your logic. Once you've
# got everything you need, you should assign instance_variables within
# the controller by accessing the dashboard model.
class Dashboard
  include ActiveModel::Validations
  include ActiveModel::Conversion
  extend ActiveModel::Naming
  extend ActiveModel::Callbacks

  def initialize(params = {})
    params.each do |name, value|
      send("#{name}=", value)
    end
  end

  def persisted?
    false
  end

  def save
    # on create
  end

  def to_json
    {}.to_json
  end
end
