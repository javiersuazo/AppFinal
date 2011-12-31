Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, 'X23btwfKlXGKhSC9u16luw', 'LfGHoMCRyq8k8SE6oEMyd0ht6UvhO7mQU7NPrvZdLs'
   provider :facebook, "214871128595934", "83ed75d122155ee3abfd874678b4efc2"
end
