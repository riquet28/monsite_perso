class PagesController < ApplicationController

  def accueil
  end

  def profil
  end

  def moncv
  end

  def projets
  end

  def contact
  end

  # Envoi du cv en pdf
  def download_pdf
  send_file(
    "#{Rails.root}/public/cv_eric_merlin.pdf",
    filename: "cv_eric_merlin.pdf",
    type: "application/pdf"
  )
end

end
