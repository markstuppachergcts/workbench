*&---------------------------------------------------------------------*
*& Report zprg_wk2
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zprg_wk2.
cl_demo_output=>write( 'Hello World!' ).
" This is not a feature vvv
" cl_demo_output=>write( `I'm the new feature :)` ).
" Commit based on task