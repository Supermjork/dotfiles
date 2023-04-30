let g:ale_completion_enabled = 1
let g:ale_completion_autoimport = 1
let g:ale_fixers = {
    \   '*': ['remove_trailing_lines', 'trim_whitespace'],
\   'javascript': ['eslint'],
\   'rust': ['rustfmt'],
\ 	'dart': ['dartfmt'],
\}
let g:ale_rust_analyzer_executable = '/home/linly/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/bin/rust-analyzer'
let g:ale_linters = {'rust': ['cargo', 'analyzer']}
let g:rustfmt_autosave = 1
let g:rust_clip_command = 'xclip -selection clipboard'
let g:ale_fix_on_save = 1
let g:ale_sign_error = '>>'
let g:ale_sign_warning = '--'
let g:ale_virtualtext_cursor = 'current'
