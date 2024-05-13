# Copyright 2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DISTUTILS_USE_PEP517=setuptools
PYTHON_COMPAT=( python3_{7..12} )

inherit distutils-r1 pypi

DESCRIPTION="Python bindings for Modest and Lexbor."
HOMEPAGE="https://github.com/rushter/selectolax"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

distutils_enable_tests pytest
