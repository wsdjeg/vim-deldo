let s:JOB = SpaceVim#api#import('job')


let g:deldo_exec = 'python'

let g:deldo_server = fnamemodify(expand('<sfile>'), ':h:h') . '\deldo_server.py'

let s:deldo_server_job = -1


function! Deldo_start_process() abort
    let s:deldo_server_job = s:JOB.start([g:deldo_exec, g:deldo_server])
endfunction

function! Deldo_end_process() abort
    
endfunction


function! Deldo_set_speed(speed) abort
    
endfunction


function! Scope_creep_count_scope_level() abort
    
endfunction


function! Deldo_toggle() abort
    
endfunction
