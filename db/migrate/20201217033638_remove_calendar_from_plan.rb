class RemoveCalendarFromPlan < ActiveRecord::Migration[6.0]
  def change
    remove_column :plans, :calendar, :text
  end
end
