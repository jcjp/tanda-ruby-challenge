class CreateOrganisations < ActiveRecord::Migration[6.0]
  def change
    create_table :organisations do |t|
      t.integer :organisation_id
      t.string :name
      t.integer :hourly_rate

      t.timestamps
    end
  end
end
