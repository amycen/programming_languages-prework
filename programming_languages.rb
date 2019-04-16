def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |style, langs_list|
    langs_list.each do |lang, type|
<<<<<<< HEAD
      new_hash[lang]= {
          type: type[:type],
          style: []
=======
      new_hash = {
        lang => {
          type: type,
          style: []
        }
>>>>>>> 0cd79af03117ae8cdf99154d3b0a5a326321c4c6
      }
    end
  end
  languages.each do |style, langs_list|
    langs_list.each do |lang, type|
      new_hash[lang][:style] << style
    end
  end
  new_hash
end

languages = {
  :oo => {
    :ruby => {
      :type => "interpreted"
    },
    :javascript => {
      :type => "interpreted"
    },
    :python => {
      :type => "interpreted"
    },
    :java => {
      :type => "compiled"
    }
  },
  :functional => {
    :clojure => {
      :type => "compiled"
    },
    :erlang => {
      :type => "compiled"
    },
    :scala => {
      :type => "compiled"
    },
    :javascript => {
      :type => "interpreted"
    }

  }
}

reformat_languages(languages)
