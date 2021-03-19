        module test_module

            ! Purpose : To illustrate the use of assumed shape arrays

        contains

        subroutine test_array(array)
            implicit none

            real, dimension(:,:) :: array

            integer :: i1, i2
            integer :: j1, j2

            i1 = lbound(array,1)
            i2 = ubound(array,1)
            j1 = lbound(array,2)
            j2 = ubound(array,2)

            write(*,100) i1, i2, j1, j2
            write(*,110) shape(array)
            write(*,120) size(array)

100         format('The bounds are (',I2,':',I2,', ',I2,':',I2,')')
110         format('The shape is : ', 2I4)
120         format('The size is : ', I4)

        end subroutine test_array

        end module test_module
