# This is the main entrypoint into the program
# It requires the other files/gems that it needs
require 'pp'
require 'active_support/all'
require_relative 'candidates'
require_relative 'filters'

## Your test code can go here

##pp @candidates.select { |candidate| experienced?(candidate) }
##pp find(10)  
## pp find (100)
#pp qualified_candidates(@candidates)
pp ordered_by_qualifications(@candidates)