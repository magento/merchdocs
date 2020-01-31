# Copyright © Magento, Inc. All rights reserved.
# See COPYING.txt for license details.

Jekyll::Hooks.register :pages, :post_init do |page|

  page_with_conditions = page.data['conditions']
  page_path = page.path
  site_edition = page.site.config['edition']

  next unless page_with_conditions

  next if page_with_conditions.include? site_edition

  page.data['published'] = false
end
