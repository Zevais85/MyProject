class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users, comment: 'Пользователь системы' do |t|
        t.string :name, comment:'Имя пользователь', index: { unique: true  }
        t.string :email, comment:'Электронный адрес пользователь', index: { unique: true  }
      t.boolean :activ,
                default: true,
                comment: 'пользователь активен(true) или заблокирован(folse)'

      t.timestamps
    end
  end
end
