module ApplicationHelper
  def document_title(page_title)
    base_title = "Baukis"
    if page_title.present?
      "#{page_title} - #{base_title}"
    else
      base_title
    end
  end
end
