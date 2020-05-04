class CreateFxRates < ActiveRecord::Migration[5.2]
  def change
    create_table :fx_rates do |t|
      t.timestamp :updated_at
      t.integer :primary_currency_id
      t.integer :secondary_currency_id
      t.decimal :fx_rate

      t.timestamps
    end
  end
end
