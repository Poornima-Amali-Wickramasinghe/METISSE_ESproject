subroutine assign_commons()
    ! dummy for compilation
    ! actual subroutine should be in overlying code's directory
    print*, 'subroutine assign_commons executed' ! Poornima
end subroutine

subroutine get_COSMIC_input()
    ! dummy for compilation
    ! actual subroutine is in cosmic/assign_common_cosmic.f90
    print*, 'subroutine get_COSMIC_input executed' ! Poornima
end subroutine

logical function check_path_change() result (load_tracks)
    load_tracks = .true.
end function
