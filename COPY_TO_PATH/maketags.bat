@echo off
setlocal
set opt=--sort=foldcase --extra=+fq --langmap=C++:+.inl.inc.i,C#:+.cst -I _CRTIMP,__cdecl,__inexpressible_readableTo+,__inexpressible_writableTo+,__inner_bound,__inner_range+,__inner_assume_bound_dec,__inner_assume_bound+,__inner_alloc ator,__xcount+,__in_xcount+,__out_xcount+,__out_xcount_part+,__out_xcount_full+,__inout_xcount+,__inout_xcount_part+,__inout_xcount_full+,__xcount_opt+,__in_xcount_opt+,__out_xcount_opt+,__out_xcount_part_opt+,__out_xcount_full_opt+,__inout_xcount_opt+,__inout_xcount_part_opt+,__inout_xcount_full_opt+,__deref_xcount+,__deref_in,__dere f_in_ecount+,__deref_in_bcount+,__deref_in_xcount+,__deref_out_xcount+,__deref_out_xcount_part+,__deref_out_xcount_full+,__deref_inout_xcount+,__deref_inout_xcount_part +,__deref_inout_xcount_full+,__deref_xcount_opt+,__deref_in_opt,__deref_in_ecount_opt+,__deref_in_bcount_opt+,__deref_in_xcount_opt+,__deref_out_xcount_opt+,__deref_out _xcount_part_opt+,__deref_out_xcount_full_opt+,__deref_inout_xcount_opt+,__deref_inout_xcount_part_opt+,__deref_inout_xcount_full_opt+,__deref_opt_xcount+,__deref_opt_i n,__deref_opt_in_ecount+,__deref_opt_in_bcount+,__deref_opt_in_xcount+,__deref_opt_out_xcount+,__deref_opt_out_xcount_part+,__deref_opt_out_xcount_full+,__deref_opt_ino ut_xcount+,__deref_opt_inout_xcount_part+,__deref_opt_inout_xcount_full+,__deref_opt_xcount_opt+,__deref_opt_in_opt,__deref_opt_in_ecount_opt+,__deref_opt_in_bcount_opt +,__deref_opt_in_xcount_opt+,__deref_opt_out_xcount_opt+,__deref_opt_out_xcount_part_opt+,__deref_opt_out_xcount_full_opt+,__deref_opt_inout_xcount_opt+,__deref_opt_ino ut_xcount_part_opt+,__deref_opt_inout_xcount_full_opt+,__nullnullterminated,__checkReturn,__inner_control_entrypoint+,__inner_data_entrypoint+,__inner_success+,__inner_ typefix+,__inner_override,__inner_callback,__inner_blocksOn+,__inner_data_source+,__inner_out_validated+,__inner_assume_validated_dec,__inner_assume_validated+,__inner_ transfer+,__inner_file_parser+,__inner_file_parser_class+,__inner_file_parser_library+,__inner_encoded,__analysis_assert+,__field_ecount+,__field_bcount+,__field_xcount +,__field_ecount_opt+,__field_bcount_opt+,__field_xcount_opt+,__field_ecount_part+,__field_bcount_part+,__field_xcount_part+,__field_ecount_part_opt+,__field_bcount_par t_opt+,__field_xcount_part_opt+,__field_ecount_full+,__field_bcount_full+,__field_xcount_full+,__field_ecount_full_opt+,__field_bcount_full_opt+,__field_xcount_full_opt +,__struct_bcount+,__struct_xcount+,__out_awcount+,__in_awcount+,__allocator,__bound,__range+,__in_bound,__out_bound,__deref_out_bound,__in_range+,__out_range+,__deref_ in_range+,__deref_out_range+,__field_range+,__field_data_source+,__in_data_source+,__out_data_source+,__out_validated+,__transfer+,__file_parser+,__file_parser_class+,_ _file_parser_library+,__rpc_entry,__kernel_entry,__gdi_entry,__encoded_pointer,__encoded_array,__field_encoded_pointer,__field_encoded_array,__type_has_adt_prop+,__out_ has_adt_prop+,__out_not_has_adt_prop+,__out_transfer_adt_prop+,__out_has_type_adt_props+,__possibly_notnulltermiated,__volatile,__nonvolatile,__deref_volatile,__deref_n onvolatile,__assume_validated+,__assume_bound+,__analysis_assume+,__ecount+,__bcount+,__in,__in_ecount+,__in_bcount+,__in_z,__in_ecount_z+,__in_bcount_z+,__in_nz,__in_e count_nz+,__in_bcount_nz+,__out,__out_ecount+,__out_bcount+,__out_ecount_part+,__out_bcount_part+,__out_ecount_full+,__out_bcount_full+,__out_z,__out_z_opt,__out_ecount _z+,__out_bcount_z+,__out_ecount_part_z+,__out_bcount_part_z+,__out_ecount_full_z+,__out_bcount_full_z+,__out_nz,__out_nz_opt,__out_ecount_nz+,__out_bcount_nz+,__inout, __inout_ecount+,__inout_bcount+,__inout_ecount_part+,__inout_bcount_part+,__inout_ecount_full+,__inout_bcount_full+,__inout_z,__inout_ecount_z+,__inout_bcount_z+,__inou t_nz,__inout_ecount_nz+,__inout_bcount_nz+,__ecount_opt+,__bcount_opt+,__in_opt,__in_ecount_opt+,__in_bcount_opt+,__in_z_opt,__in_ecount_z_opt+,__in_bcount_z_opt+,__in_ nz_opt,__in_ecount_nz_opt+,__in_bcount_nz_opt+,__out_opt,__out_ecount_opt+,__out_bcount_opt+,__out_ecount_part_opt+,__out_bcount_part_opt+,__out_ecount_full_opt+,__out_ bcount_full_opt+,__out_ecount_z_opt+,__out_bcount_z_opt+,__out_ecount_part_z_opt+,__out_bcount_part_z_opt+,__out_ecount_full_z_opt+,__out_bcount_full_z_opt+,__out_ecoun t_nz_opt+,__out_bcount_nz_opt+,__inout_opt,__inout_ecount_opt+,__inout_bcount_opt+,__inout_ecount_part_opt+,__inout_bcount_part_opt+,__inout_ecount_full_opt+,__inout_bc ount_full_opt+,__inout_z_opt,__inout_ecount_z_opt+,__inout_bcount_z_opt+,__inout_nz_opt,__inout_ecount_nz_opt+,__inout_bcount_nz_opt+,__deref_ecount+,__deref_bcount+,__ deref_out,__deref_out_ecount+,__deref_out_bcount+,__deref_out_ecount_part+,__deref_out_bcount_part+,__deref_out_ecount_full+,__deref_out_bcount_full+,__deref_out_z,__de ref_out_ecount_z+,__deref_out_bcount_z+,__deref_out_nz,__deref_out_ecount_nz+,__deref_out_bcount_nz+,__deref_inout,__deref_inout_z,__deref_inout_ecount+,__deref_inout_b count+,__deref_inout_ecount_part+,__deref_inout_bcount_part+,__deref_inout_ecount_full+,__deref_inout_bcount_full+,__deref_inout_ecount_z+,__deref_inout_bcount_z+,__der ef_inout_nz,__deref_inout_ecount_nz+,__deref_inout_bcount_nz+,__deref_ecount_opt+,__deref_bcount_opt+,__deref_out_opt,__deref_out_ecount_opt+,__deref_out_bcount_opt+,__ deref_out_ecount_part_opt+,__deref_out_bcount_part_opt+,__deref_out_ecount_full_opt+,__deref_out_bcount_full_opt+,__deref_out_z_opt,__deref_out_ecount_z_opt+,__deref_ou t_bcount_z_opt+,__deref_out_nz_opt,__deref_out_ecount_nz_opt+,__deref_out_bcount_nz_opt+,__deref_inout_opt,__deref_inout_ecount_opt+,__deref_inout_bcount_opt+,__deref_i nout_ecount_part_opt+,__deref_inout_bcount_part_opt+,__deref_inout_ecount_full_opt+,__deref_inout_bcount_full_opt+,__deref_inout_z_opt,__deref_inout_ecount_z_opt+,__der ef_inout_bcount_z_opt+,__deref_inout_nz_opt,__deref_inout_ecount_nz_opt+,__deref_inout_bcount_nz_opt+,__deref_opt_ecount+,__deref_opt_bcount+,__deref_opt_out,__deref_op t_out_z,__deref_opt_out_ecount+,__deref_opt_out_bcount+,__deref_opt_out_ecount_part+,__deref_opt_out_bcount_part+,__deref_opt_out_ecount_full+,__deref_opt_out_bcount_fu ll+,__deref_opt_inout,__deref_opt_inout_ecount+,__deref_opt_inout_bcount+,__deref_opt_inout_ecount_part+,__deref_opt_inout_bcount_part+,__deref_opt_inout_ecount_full+,_ _deref_opt_inout_bcount_full+,__deref_opt_inout_z,__deref_opt_inout_ecount_z+,__deref_opt_inout_bcount_z+,__deref_opt_inout_nz,__deref_opt_inout_ecount_nz+,__deref_opt_ inout_bcount_nz+,__deref_opt_ecount_opt+,__deref_opt_bcount_opt+,__deref_opt_out_opt,__deref_opt_out_ecount_opt+,__deref_opt_out_bcount_opt+,__deref_opt_out_ecount_part _opt+,__deref_opt_out_bcount_part_opt+,__deref_opt_out_ecount_full_opt+,__deref_opt_out_bcount_full_opt+,__deref_opt_out_z_opt,__deref_opt_out_ecount_z_opt+,__deref_opt _out_bcount_z_opt+,__deref_opt_out_nz_opt,__deref_opt_out_ecount_nz_opt+,__deref_opt_out_bcount_nz_opt+,__deref_opt_inout_opt,__deref_opt_inout_ecount_opt+,__deref_opt_ inout_bcount_opt+,__deref_opt_inout_ecount_part_opt+,__deref_opt_inout_bcount_part_opt+,__deref_opt_inout_ecount_full_opt+,__deref_opt_inout_bcount_full_opt+,__deref_op t_inout_z_opt,__deref_opt_inout_ecount_z_opt+,__deref_opt_inout_bcount_z_opt+,__deref_opt_inout_nz_opt,__deref_opt_inout_ecount_nz_opt+,__deref_opt_inout_bcount_nz_opt+,__success+,__nullterminated,__reserved,__typefix+,__override,__callback,__format_string,__blocksOn+,__control_entrypoint+,__data_entrypoint+ --totals --languages=-html,lua,javascript,perl,asp,make --recurse

ctags %opt% %*
cscope -ubR
endlocal
