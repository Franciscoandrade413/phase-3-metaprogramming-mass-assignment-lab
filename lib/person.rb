class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height,
  :weight, :handed, :complexion, :t_shirt_size,
  :wrist_size, :glove_size, :pant_length, :pant_width
  def initialize(person_obj)
    @name = person_obj[:name]
    @birthday = person_obj[:birthday]
    @hair_color = person_obj[:hair_color]
    @eye_color = person_obj[:hair_color]
    @height = person_obj[:height]
    @weight = person_obj[:weight]
    @handed = person_obj[:handed]
    @complexion = person_obj[:complexion]
    @t_shirt_size = person_obj[:t_shirt_size]
    @wrist_size = person_obj[:wrist_size]
    @glove_size = person_obj[:glove_size]
    @pant_length = person_obj[:pant_length]
    @pant_width = person_obj[:pant_width]
  end
end
puts x = Person.new({
  name: "Avi",
  birthday: "01/29/1984",
  hair_color: "brown",
  eye_color: "brown",
  height: "short",
  weight: "good",
  handed: "lefty",
  complexion: "decent",
  t_shirt_size: "medium",
  wrist_size: "small",
  glove_size: "normal",
  pant_length: "32",
  pant_width: "32"
})
puts x.name