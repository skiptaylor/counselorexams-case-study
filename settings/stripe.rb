configure :development do
	STRIPE_PRIVATE_KEY = 'sk_09rfsOUSGXAHUVhrpeRXhd1CHcTPN'
	STRIPE_PUBLISH_KEY = 'pk_09rfEloWlDjIMVTav6KJJ0ijH3b57'
end

configure :production do
  STRIPE_PRIVATE_KEY = 'FMhuCJP5KSlhxJUbVJM1KapBZJBPEqWU'
  STRIPE_PUBLISH_KEY = 'pk_R6tPQTDRzEVjV6m5f3IqHhQxr7EML'
end