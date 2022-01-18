class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users, comment: 'Пользователь системы' do |t|
      t.with_options index: { unique: true  } do
        t.string :name, comment:'Имя пользователь'
        t.string :email, comment:'Электронный адрес пользователь'
      end
      t.boolean :activ,
                default: true,
                comment: 'пользователь активен(true) или заблокирован(folse)'

      t.timestamps
    end
  end
end
