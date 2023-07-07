
function! chatgpt()

    let response = "Hola Mundo"

    " Abrir una nueva ventana de resultados y mostrar la respuesta
    new
    setlocal buftype=nofile bufhidden=wipe noswapfile
    put=response
    setlocal readonly

endfunction


nnoremap <F7> :call vimgpt()<CR>
