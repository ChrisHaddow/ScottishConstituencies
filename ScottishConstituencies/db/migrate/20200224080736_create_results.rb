class CreateResults < ActiveRecord::Migration[6.0]
  def change
    create_table :results do |t|
      t.string :ons_code
      t.string :constituency
      t.string :region
      t.date :election_date
      t.integer :electorate
      t.integer :total_ballot
      t.integer :total_valid
      t.integer :rejected_ballot
      t.decimal :turnout
      t.decimal :rejected_ballot_percent
      t.integer :con
      t.integer :lab
      t.integer :lib
      t.integer :snp
      t.integer :ind
      t.integer :tusc
      t.integer :grn
      t.integer :other
      t.decimal :con_percent
      t.decimal :lab_percent
      t.decimal :lib_percent
      t.decimal :snp_percent
      t.decimal :ind_percent
      t.decimal :tusc_percent
      t.decimal :grn_percent
      t.decimal :other_percent
      t.string :win
      t.string :second

      t.timestamps
    end
    add_index :results, :ons_code, unique: true
  end
end
