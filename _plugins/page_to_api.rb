# Copyright © Magento, Inc. All rights reserved.
# See COPYING.txt for license details.

# frozen_string_literal: true

# Create _api directory at the root of website that contains all the site pages in JSON representation.
Jekyll::Hooks.register :site, :post_write do |site|
  site.pages.each do |page|
    next unless page.ext.match? /md|html/
    content = page.to_liquid.to_json
    destination_path = page.destination('_api').sub('.html', '.json')
    destination_dir = File.dirname(destination_path)
    FileUtils.makedirs destination_dir
    File.write(destination_path, content)
  end
end
