class share.JadeToHtmlConverter
  convert: (value, formOptions = []) ->
    jade.render(value, {pretty:true});
  name: ->
    return "JadeToHtmlConverter"