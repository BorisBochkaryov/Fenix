#
#  This file is part of Fenix
#  Copyright (c) 2016 Rutgers University and Sandia Corporation.
#  This software is distributed under the BSD License.
#  Under the terms of Contract DE-AC04-94AL85000 with Sandia Corporation,
#  the U.S. Government retains certain rights in this software.
#  For more information, see the LICENSE file in the top Fenix
#  directory.
#

add_executable(subset_createv subset_createv.c)
target_link_libraries(subset_createv fenix ${MPI_C_LIBRARIES})
#test_against_reference(1d_heat_eqn 1d_heat_eqn 120)
