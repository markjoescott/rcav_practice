Rails.application.routes.draw do
  get("/", { :controller => "calculation", :action => "home" })
  get("/square/:number", { :controller => "calculation", :action => "sq" })
  get("/square_root/:number", { :controller => "calculation", :action => "sqrt" })
  get("/payment/:interest_rate/:number_of_payments/:present_value", { :controller => "calculation", :action => "pmt" })
end
