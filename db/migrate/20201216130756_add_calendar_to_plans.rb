class AddCalendarToPlans < ActiveRecord::Migration[6.0]
  def change
    add_column :plans, :calendar, :text
  end
end
