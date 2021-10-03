# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

if [[ ${PV} != *9999* ]]; then
	SRC_URI="https://github.com/manuelisimo/${PN}/archive/${PV}/${P}.tar.gz"
else
	inherit git-r3
	EGIT_REPO_URI="https://github.com/manuelisimo/${PN}.git"
fi

KEYWORDS="amd64 arm arm64 x86"
DESCRIPTION="Simple ddns script"
HOMEPAGE="https://github.com/manuelisimo/awsddns"
LICENSE="GPL-2+"
SLOT="0"

RDEPEND="app-misc/jq
	net-dns/bind-tools
	sys-apps/iproute2
	app-admin/awscli"
