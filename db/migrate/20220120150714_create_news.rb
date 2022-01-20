class CreateNews < ActiveRecord::Migration[6.1]
  def change
    create_table :news do |t|
      t.string :topic comment:'Заголовок', index: { unique: true  }
      t.string :article comment:'Текст новости', index: { unique: true  }
      t.datetime :date comment:'Дата новости'
      t.booleann :activ comment:'новость активна или нет'

      t.timestamps
    end
  end
end
