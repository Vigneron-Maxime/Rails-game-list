ActiveAdmin.register Game do

  permit_params :name, :description, :year, :support, :genre, :user_id, :image

  form do |f|
    f.semantic_errors
    f.inputs
    f.inputs do
      f.input :image, as: :file
    end
    f.actions
  end

end
