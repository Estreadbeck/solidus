module Spree
  class PromotionRuleStore < Spree::Base
    self.table_name = "spree_promotion_rules_stores"

    belongs_to :promotion_rule, class_name: "Spree::PromotionRule"
    belongs_to :store, class_name: "Spree::Store"
  end
end
