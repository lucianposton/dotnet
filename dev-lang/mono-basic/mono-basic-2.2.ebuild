# Copyright 1999-2008 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-lang/mono-basic/mono-basic-2.0.ebuild,v 1.2 2008/11/23 19:57:28 loki_val Exp $

EAPI=2

inherit go-mono mono multilib

DESCRIPTION="Visual Basic .NET Runtime and Class Libraries"
HOMEPAGE="http://www.go-mono.com"

LICENSE="LGPL-2 MIT"
SLOT="0"
KEYWORDS="~x86 ~amd64"
IUSE=""

RESTRICT="test"