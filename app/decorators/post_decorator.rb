class PostDecorator < Draper::Decorator
  delegate_all

  def signature
    helpers.content_tag :p, class: 'blockquote-footer', &method(:author_and_date)
  end

  private

  def author_and_date
    [object.user.nick, object.updated_at.to_date].reject(&:blank?).join(' ')
  end
end
