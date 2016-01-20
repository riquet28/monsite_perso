module ApplicationHelper

  # Affiche automatiquement le nom de la page courante
  def titre
    base_titre = "Merlin Eric"
    if @titre.nil?
      base_titre
    else
      "#{base_titre} | #{@titre}"
    end
  end

end
