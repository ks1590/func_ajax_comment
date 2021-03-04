class AddRecordToTeams < ActiveRecord::Migration[5.2]
  def change
    Team.create(name: "人事部")
    Team.create(name: "総務部")
    Team.create(name: "経理部")
    Team.create(name: "営業部")
    Team.create(name: "開発部")
    Team.create(name: "事業部")
    Team.create(name: "製造部")
  end
end
