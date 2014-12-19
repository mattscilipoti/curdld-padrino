Sequel.migration do
  up do
    create_table :products do
      primary_key :id
      String :name
    end
  end

  down do
    drop_table :products
  end
end
