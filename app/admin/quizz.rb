ActiveAdmin.register Quizz do


  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # permit_params :list, :of, :attributes, :on, :model
  #
  # or
  #
  permit_params do
    permitted = [:author, :title, :description, :question_total, :overall_rating, :runs, :completions, :favourites]
  #   permitted << :other if resource.something?
  #   permitted
  end


end
