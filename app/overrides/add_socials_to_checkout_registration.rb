Deface::Override.new(
  virtual_path: 'spree/shared/_login',
  name: 'add_socials_modal_login',
  insert_before: '[data-hook="modal_user_login"]',
  partial: 'spree/shared/social'
)

Deface::Override.new(
  virtual_path: 'spree/shared/_registration_form',
  name: 'add_socials_modal_registration',
  insert_before: '[data-hook="modal_user_registration"]',
  partial: 'spree/shared/social'
)
