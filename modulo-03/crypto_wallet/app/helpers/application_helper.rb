module ApplicationHelper
  def locale
    I18n.locale == :en ? "Estados Unidos" : "Português do Brasil"
  end

  def data_br(data_us)
    data_us.strftime("%d/%m/%Y")
  end

  def ambiente_rails
    if Rails.env.development?
      "Ambiente de desenvolvimento"
    elsif Rails.env.production?
      "Ambiente de produção"
    elsif Rails.env.test?
      "Ambiente de teste"
    else
      "Ambiente desconhecido"
    end
  end
end
