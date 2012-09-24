class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.string :pax_name
      t.decimal :price
      t.string :ticket_number

      t.timestamps
    end
  end
end
