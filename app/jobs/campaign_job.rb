class CampaignJob < ApplicationJob
  queue_as :emails

  def perform(client, title, body)
    Marketing.compaign(client, title, body).deliver_now
  end
end
