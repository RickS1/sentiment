class Usuario < ActiveRecord::Base
  self.table_name = "usuarios"
  self.primary_key = "id"
end
