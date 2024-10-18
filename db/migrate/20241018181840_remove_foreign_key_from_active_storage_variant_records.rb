class RemoveForeignKeyFromActiveStorageVariantRecords < ActiveRecord::Migration[7.0]
  def change
    remove_foreign_key :active_storage_variant_records, :active_storage_blobs
  end
end
