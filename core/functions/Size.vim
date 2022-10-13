fun! HumanSize(bytes) abort
    let l:bytes = a:bytes
    let l:sizes = ['B', 'KiB', 'MiB', 'GiB']
    let l:i = 0
    while l:bytes >= 1024
        let l:bytes = l:bytes / 1024.0
        let l:i += 1
    endwhile
    return printf('%.1f%s', l:bytes, l:sizes[l:i])
endfun

"let &statusline .= "%{HumanSize(line2byte('$') + len(getline('$')))}"

