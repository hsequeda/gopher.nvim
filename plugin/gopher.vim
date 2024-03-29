command! -nargs=* GoTagAdd :lua require"gopher.api".tags_add(<f-args>)
command! -nargs=* GoTagRm :lua require"gopher.api".tags_rm(<f-args>)
command! -nargs=* GoTestAdd :lua require"gopher.api".test_add(<f-args>)
command! -nargs=* GoTestsAll :lua require"gopher.api".tests_all(<f-args>)
command! -nargs=* GoTestsExp :lua require"gopher.api".test_exported(<f-args>)
command! -nargs=* GoMod :lua require"gopher.api".mod(<f-args>)
command! -nargs=* GoGet :lua require"gopher.api".get(<f-args>)
command! -nargs=* GoWork :lua require"gopher.api".work(<f-args>)
command! -nargs=* GoImpl :lua require"gopher.api".impl(<f-args>)
command! -nargs=* GoGenerate :lua require"gopher.api".generate(<f-args>)
command! GoCmt :lua require"gopher.api".comment()
command! GoIfErr :lua require"gopher.api".iferr()
command! GoInstallDeps :lua require"gopher.api".install_deps()
command! GoGenConstructor :lua require"gopher.api".gen_constructor(<f-args>)


" TODO: Use this format to remove vimscript in the future"
" vim.api.nvim_create_user_command('GenerateConstructor', generate_constructor, {})
