module Private
  module Deposits
    class GictokensController < ::Private::Deposits::BaseController
      include ::Deposits::CtrlCoinable
    end
  end
end
