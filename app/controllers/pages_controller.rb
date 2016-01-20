class PagesController < ApplicationController

  def accueil
    @titre = "Accueil"
  end

  def profil
    @titre = "Profil"
  end

  def moncv
    @titre = "Mon Cv"
  end

  def projets
    @titre = "Mes Projets"
  end

  def contact
    @titre = "Contact"
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
