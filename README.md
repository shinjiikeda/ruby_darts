# Ruby-Darts

A Ruby binding for Darts.

Example

    require 'ruby_darts'
    
    darts = Darts::Trie.new(darts_dic_path)
    
    # exact match
    result = darts.exact_match_search(text)
    
    # common prefix search
    results = darts.common_prefix_search(text)
    results.each do | token |
      p token
    end

