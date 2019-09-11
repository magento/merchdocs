# Author: ybannykh@adobe.com
#
# This plugin checks the algolia records before render and skips the ones that bigger than 20Kb
#
module Jekyll
  module Algolia
    module Hooks
      def self.before_indexing_each(record, node, context)
        # Do not index records larger than 20000 bytes
        return nil if record.to_s.bytesize > 20000
        
        record
      end
    end
  end
end
