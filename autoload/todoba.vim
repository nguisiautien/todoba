function! AddTodoTemplate()
    let l:lines=["/**","* @param WHEN", "* @param WHAT", "* @param HOW", "* @param SUMMARIES", "*/"]
    call append(".", l:lines)
endfunction

function! AddSeeTemplate()
    let l:lines=["* @see	:	:	"]
    call append(".", l:lines)
endfunction

nnoremap <leader>at :call AddTodoTemplate()<CR>
nnoremap <leader>as :call AddSeeTemplate()<CR>
