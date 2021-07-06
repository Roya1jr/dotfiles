let g:vim_imagine_fuzzy_custom_methods = {}

function! g:vim_imagine_fuzzy_custom_methods.same_first(chars)
  let case_flag = ''
  if a:chars =~ '\v\C[A-Z]'
    let case_flag = '\C'
  endif

  let regexp = join(split(a:chars, '\zs'), '.*')
  let regexp = escape(regexp, '()@$')
  let regexp = '\v'.case_flag.'^(\@|\$)?'.regexp.'.*>'
  return regexp
endfunction

let g:vim_imagine_fuzzy_chain = [
    \'capital',
    \'hyphen',
    \'dot',
    \'underscore',
    \'same_first',
    \'include',
    \]
