# frozen_string_literal: true

# Copyright © Magento, Inc. All rights reserved.
# See COPYING.txt for license details.

# Custom check for html-proofer to find double forward slashes in URLs.
module LinkChecker
  class DoubleSlashCheck < ::HTMLProofer::Check
    def slash?
      return false if @link.href.nil?

      @link.href.match %r{\w//}
    end

    def run
      @html.css('a').each do |node|
        @link = create_element(node)
        line = node.line

        return add_issue('Remove double forward slashes from URLs', line: line) if slash?
      end
    end
  end
end
