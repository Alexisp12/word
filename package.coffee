pack= Packages.register
  name: 'word'
  applications: ['']
  description: 'Common command for word'

pack.commands
  'word-word':
    spoken: ''
    grammarType: 'individual'
    description: ''
    action: ->
      @key '', ''

Settings.vocabulary =
vocabulary: [
  ""
]

Settings.vocabulary =
 vocabularyAlternate:
  "wor d": "word"
