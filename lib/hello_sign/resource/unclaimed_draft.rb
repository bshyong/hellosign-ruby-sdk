#
# The MIT License (MIT)
#
# Copyright (C) 2014 hellosign.com
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.
#

module HelloSign
  module Resource

    #
    # A group of documents that a user can take ownership of by going to the claim_url.
    # Take a look at our API documentation for creating UnclaimedDrafts (https://app.hellosign.com/api/reference#UnclaimedDraft)
    # for more information about this.
    #
    # @author [hellosign]
    #
    class UnclaimedDraft < BaseResource

      #
      # create a new UnclaimedDraft from a hash. If a key is defined then UnclaimedDraft data with be the value of hash[key], otherwise the hash itself.
      # @param  hash [Hash] UnclaimedDraft's data
      # @param  key [String] (unclaimed_draft) Key of the hash, point to where UnclaimedDraft data is. If nil, then the hash itself.
      #
      # @return [HelloSign::Resource:Team] an UnclaimedDraft resource
      def initialize(hash, key='unclaimed_draft')
        super
      end
    end

  end
end
