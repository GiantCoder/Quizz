ActiveAdmin.register Question do


  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # permit_params :list, :of, :attributes, :on, :model
  #
  # or
  #
  permit_params do
    permitted = [:quizz_id, :question, :corr, :ans1, :ans2, :ans3, :ans4, :response, :diff, :is_approved, :tags, :source]
  #   permitted << :other if resource.something?
  #   permitted
  end


end
