function! SwapLines(n1, n2)
    let line1 = getline(a:n1)
    let line2 = getline(a:n2)
    call setline(a:n1, line2)
    call setline(a:n2, line1)
endfunction

function! SwapUp()
    let n = line('.')
    if n == 1
        return
    endif
    call SwapLines(n, n - 1)
    exec n - 1
endfunction

function! SwapDown()
    let n = line('.')
    if n == line('$')
        return
    endif
    call SwapLines(n, n + 1)
    exec n + 1
endfunction
