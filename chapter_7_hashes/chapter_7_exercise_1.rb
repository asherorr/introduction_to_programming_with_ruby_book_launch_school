# frozen_string_literal: true

# Given a hash of family members, with keys as the title and an array of names as the values...
# ...  use Ruby's built-in select method to gather only siblings' names into a new array.

family = {  uncles: %w[bob joe steve],
            sisters: %w[jane jill beth],
            brothers: %w[frank rob david],
            aunts: %w[mary sally susan] }

hermanos = family.select { |k, _v| %i[sisters brothers].include?(k) }
hermanos.values.flatten
p hermanos