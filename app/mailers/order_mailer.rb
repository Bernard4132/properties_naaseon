class OrderMailer < ApplicationMailer
	default from: "NaaseonProperties@naaseonproperties.com"

  def order_fulfillment_alert(order)
  	@order = order
  	mail to: order.email , subject: "[Naason Properties] Your request has been reviewed."
  end
end
