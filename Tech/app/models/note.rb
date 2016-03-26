class Note < ActiveRecord::Base

#バリテーション
validates :title,presence:true
validates :content,presence:true , length:{maximum:140}
end
