Deface::Override.new(
  virtual_path: 'spree/shared/_login',
  name: 'add_socials_login_to_checkout',
  insert_before: '[data-hook="checkout_login"]',
  partial: 'spree/shared/social'
)
