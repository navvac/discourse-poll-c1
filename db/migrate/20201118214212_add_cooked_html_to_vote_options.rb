class AddCookedHtmlToVoteOptions < ActiveRecord::Migration[6.0]
  def change
    add_column :poll_options, :cooked_html, :text
  end
end
