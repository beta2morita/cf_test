if Rails.env.production?
  Rails.configuration.stripe = {
    :publishable_key => ENV['STRIPE_PUBLISHABLE_KEY'],
    :secret_key => ENV['STRIPE_SECRET_KEY']
  }
else
  Rails.configuration.stripe = {
    :publishable_key => 'pk_test_7jz571g5DRVKrYDFynawuSdc',
    :secret_key => 'sk_test_3sjMOnS2Aeop7YSr2AZZyGdU'
  }
end

Stripe.api_key = Rails.configuration.stripe[:secret_key]