#
# Copyright (C) 2020 Linux Studio Plugins Project <https://lsp-plug.in/>
#           (C) 2020 Vladimir Sadovnikov <sadko4u@gmail.com>
#
# This file is part of lsp-r3d-glx-lib
#
# lsp-r3d-glx-lib is free software: you can redistribute it and/or modify
# it under the terms of the GNU Lesser General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# any later version.
#
# lsp-r3d-glx-lib is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU Lesser General Public License for more details.
#
# You should have received a copy of the GNU Lesser General Public License
# along with lsp-r3d-glx-lib.  If not, see <https://www.gnu.org/licenses/>.
#

# Variables that describe dependencies
LSP_COMMON_LIB_VERSION     := 1.0.10
LSP_COMMON_LIB_NAME        := lsp-common-lib
LSP_COMMON_LIB_TYPE        := src
LSP_COMMON_LIB_URL         := https://github.com/sadko4u/$(LSP_COMMON_LIB_NAME).git

LSP_TEST_FW_VERSION        := 1.0.6
LSP_TEST_FW_NAME           := lsp-test-fw
LSP_TEST_FW_TYPE           := src
LSP_TEST_FW_URL            := https://github.com/sadko4u/$(LSP_TEST_FW_NAME).git

LSP_R3D_IFACE_VERSION      := 0.5.1
LSP_R3D_IFACE_NAME         := lsp-r3d-iface
LSP_R3D_IFACE_TYPE         := src
LSP_R3D_IFACE_URL          := https://github.com/sadko4u/$(LSP_R3D_IFACE_NAME).git

LSP_R3D_BASE_LIB_VERSION   := 0.5.4
LSP_R3D_BASE_LIB_NAME      := lsp-r3d-base-lib
LSP_R3D_BASE_LIB_TYPE      := src
LSP_R3D_BASE_LIB_URL       := https://github.com/sadko4u/$(LSP_R3D_BASE_LIB_NAME).git

LIBX11_VERSION             := system
LIBX11_NAME                := x11
LIBX11_TYPE                := pkg

LIBGL_VERSION              := system
LIBGL_NAME                 := gl
LIBGL_TYPE                 := pkg

LIBPTHREAD_VERSION         := system
LIBPTHREAD_NAME            := libpthread
LIBPTHREAD_TYPE            := opt
LIBPTHREAD_LDFLAGS         := -lpthread
