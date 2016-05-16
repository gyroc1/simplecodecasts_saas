class AddStripeCustomerTokenToUsers < ActiveRecord::Migration
  def change
    add_column :users, :stripe_customer_token, :string
    
    plan = Plan.find_by(name: "pro")
    plan.update(name: "primo")
  end
end
