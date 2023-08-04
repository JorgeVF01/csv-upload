class CreateFilers < ActiveRecord::Migration[7.0]
  def change
    create_table :filers do |t|

      t.timestamps
    end
  end
end
