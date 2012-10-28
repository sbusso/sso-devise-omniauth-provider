ActiveAdmin.register User do
  index do
    column :email
    column :first_name
    column :last_name
    column :last_sign_in_at
    column :sign_in_count
    column :created_at
    default_actions
  end
end
