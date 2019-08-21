Workarea.append_stylesheets(
  'storefront.components',
  'workarea/storefront/wish_lists/components/wish_list_button',
  'workarea/storefront/wish_lists/components/wish_lists'
)

Workarea.append_javascripts(
  'storefront.templates',
  'workarea/storefront/wish_lists/templates/hidden_input'
)

Workarea.append_javascripts(
  'storefront.modules',
  'workarea/storefront/wish_lists/modules/wish_list_button',
  'workarea/storefront/wish_lists/modules/wish_list_public_quantity_fields'
)

Workarea.append_partials(
  'storefront.cart_item_actions',
  'workarea/storefront/carts/move_to_wish_list'
)

Workarea.append_partials(
  'storefront.style_guide_product_list',
  'workarea/storefront/style_guides/wish_lists_product_list_docs'
)

Workarea.append_partials(
  'storefront.product_details',
  'workarea/storefront/products/add_to_wish_list'
)

Workarea.append_partials(
  'storefront.account_section',
  'workarea/storefront/users/accounts/wish_list_summary'
)

Workarea.append_partials(
  'storefront.utility_nav',
  'workarea/storefront/wish_lists/wish_lists_link'
)

Workarea.append_partials(
  'admin.user_cards',
  'workarea/admin/users/wish_list_card'
)