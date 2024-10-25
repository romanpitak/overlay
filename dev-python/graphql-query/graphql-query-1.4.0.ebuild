# Copyright 2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DISTUTILS_USE_PEP517=hatchling
PYTHON_COMPAT=( python3_{7..13} )

inherit distutils-r1 pypi

DESCRIPTION="GraphQL query DSL in Python."
HOMEPAGE="https://github.com/denisart/graphql-query"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
    dev-python/pydantic
"

distutils_enable_tests pytest
