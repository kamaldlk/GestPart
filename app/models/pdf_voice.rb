class PdfVoice < ApplicationRecord
  belongs_to :pdf_file
  belongs_to :voice
end
