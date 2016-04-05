Rails.configuration.stripe = {
	publishable_key: "pk_test_o2JNNYZUkujuYg51SucsmOPe",
	secret_key: "sk_test_A4BQyLVtUWjY14b50MN2jCqB"
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]
