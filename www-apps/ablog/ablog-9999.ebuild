# Copyright 2017-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Auto-Generated by cargo-ebuild 0.3.1

EAPI=7

CRATES="
actix-codec-0.2.0
actix-connect-1.0.2
actix-files-0.2.2
actix-http-1.0.1
actix-macros-0.1.2
actix-router-0.2.4
actix-rt-1.1.1
actix-server-1.0.3
actix-service-1.0.5
actix-testing-1.0.1
actix-threadpool-0.3.2
actix-tls-1.0.0
actix-utils-1.0.6
actix-web-2.0.0
actix-web-codegen-0.2.2
actix-web-middleware-redirect-scheme-2.3.3
addr2line-0.13.0
adler-0.2.3
aho-corasick-0.7.13
ansi_term-0.11.0
arc-swap-0.4.7
async-trait-0.1.36
atty-0.2.14
autocfg-1.0.0
awc-1.0.1
backtrace-0.3.50
base64-0.11.0
bitflags-1.2.1
block-buffer-0.7.3
block-padding-0.1.5
brotli-sys-0.3.2
brotli2-0.3.2
byte-tools-0.3.1
byteorder-1.3.4
bytes-0.5.5
bytestring-0.1.5
cc-1.0.58
cfg-if-0.1.10
chrono-0.4.13
clap-2.33.1
cloudabi-0.0.3
cloudabi-0.1.0
comrak-0.8.0
copyless-0.1.5
crc32fast-1.2.0
derive_more-0.99.9
diesel-1.4.5
diesel_derives-1.4.1
diesel_migrations-1.4.0
digest-0.8.1
dotenv-0.15.0
dtoa-0.4.6
either-1.5.3
encoding_rs-0.8.23
entities-1.0.1
enum-as-inner-0.3.2
env_logger-0.7.1
failure-0.1.8
failure_derive-0.1.8
fake-simd-0.1.2
flate2-1.0.16
fnv-1.0.7
foreign-types-0.3.2
foreign-types-shared-0.1.1
fuchsia-zircon-0.3.3
fuchsia-zircon-sys-0.3.3
futures-0.3.5
futures-channel-0.3.5
futures-core-0.3.5
futures-executor-0.3.5
futures-io-0.3.5
futures-macro-0.3.5
futures-sink-0.3.5
futures-task-0.3.5
futures-util-0.3.5
fxhash-0.2.1
generator-0.6.21
generic-array-0.12.3
getrandom-0.1.14
gimli-0.22.0
h2-0.2.5
heck-0.3.1
hermit-abi-0.1.15
hostname-0.3.1
http-0.2.1
httparse-1.3.4
humantime-1.3.0
idna-0.2.0
indexmap-1.4.0
instant-0.1.6
iovec-0.1.4
ipconfig-0.2.2
itoa-0.4.6
itoap-0.1.0
kernel32-sys-0.2.2
language-tags-0.2.2
lazy_static-1.4.0
libc-0.2.72
libsqlite3-sys-0.18.0
linked-hash-map-0.5.3
lock_api-0.3.4
lock_api-0.4.1
log-0.4.8
loom-0.3.4
lru-cache-0.1.2
maplit-1.0.2
match_cfg-0.1.0
matches-0.1.8
memchr-2.3.3
migrations_internals-1.4.1
migrations_macros-1.4.2
mime-0.3.16
mime_guess-2.0.3
miniz_oxide-0.4.0
mio-0.6.22
mio-uds-0.6.8
miow-0.2.1
net2-0.2.34
nom-4.2.3
num-integer-0.1.43
num-traits-0.2.12
num_cpus-1.13.0
object-0.20.0
once_cell-1.4.0
opaque-debug-0.2.3
openssl-0.10.30
openssl-sys-0.9.58
parking_lot-0.10.2
parking_lot-0.11.0
parking_lot_core-0.7.2
parking_lot_core-0.8.0
percent-encoding-2.1.0
pest-2.1.3
pest_derive-2.1.0
pest_generator-2.1.3
pest_meta-2.1.3
pin-project-0.4.22
pin-project-internal-0.4.22
pin-project-lite-0.1.7
pin-utils-0.1.0
pkg-config-0.3.18
ppv-lite86-0.2.8
proc-macro-hack-0.5.16
proc-macro-nested-0.1.6
proc-macro2-1.0.18
quick-error-1.2.3
quote-1.0.7
r2d2-0.8.9
rand-0.7.3
rand_chacha-0.2.2
rand_core-0.5.1
rand_hc-0.2.0
redox_syscall-0.1.57
regex-1.3.9
regex-syntax-0.6.18
resolv-conf-0.6.3
rustc-demangle-0.1.16
rustc_version-0.2.3
ryu-1.0.5
sailfish-0.1.3
sailfish-compiler-0.1.3
sailfish-macros-0.1.3
scheduled-thread-pool-0.2.5
scoped-tls-0.1.2
scopeguard-1.1.0
semver-0.9.0
semver-parser-0.7.0
serde-1.0.114
serde_derive-1.0.114
serde_json-1.0.56
serde_urlencoded-0.6.1
sha-1-0.8.2
sha1-0.6.0
signal-hook-registry-1.2.0
slab-0.4.2
smallvec-1.4.1
socket2-0.3.12
strsim-0.8.0
syn-1.0.33
synstructure-0.12.4
termcolor-1.1.0
textwrap-0.11.0
thread_local-1.0.1
threadpool-1.8.1
time-0.1.43
tinyvec-0.3.3
tokio-0.2.21
tokio-openssl-0.4.0
tokio-util-0.2.0
tokio-util-0.3.1
trust-dns-proto-0.18.0-alpha.2
trust-dns-resolver-0.18.0-alpha.2
twoway-0.2.1
typed-arena-1.7.0
typenum-1.12.0
ucd-trie-0.1.3
unchecked-index-0.2.2
unicase-2.6.0
unicode-bidi-0.3.4
unicode-normalization-0.1.13
unicode-segmentation-1.6.0
unicode-width-0.1.8
unicode-xid-0.2.1
unicode_categories-0.1.1
url-2.1.1
v_escape-0.7.4
v_escape_derive-0.5.6
v_htmlescape-0.4.5
vcpkg-0.2.10
vec_map-0.8.2
version_check-0.1.5
version_check-0.9.2
wasi-0.9.0+wasi-snapshot-preview1
widestring-0.4.2
winapi-0.2.8
winapi-0.3.9
winapi-build-0.1.1
winapi-i686-pc-windows-gnu-0.4.0
winapi-util-0.1.5
winapi-x86_64-pc-windows-gnu-0.4.0
winreg-0.6.2
ws2_32-sys-0.2.1
yaml-rust-0.4.4
"

inherit cargo git-r3

DESCRIPTION="ablog"
HOMEPAGE="https://manuel.codes"
EGIT_REPO_URI="https://github.com/manuelisimo/${PN}.git"
SRC_URI="$(cargo_crate_uris ${CRATES})"
RESTRICT="mirror"
LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~arm64"
IUSE=""

BDEPEND="
	dev-lang/rust
"

DEPEND="
	dev-db/sqlite
"

RDEPEND="
	${DEPEND}
	dev-libs/openssl
	games-misc/fortune-mod
"

src_install() {
	cargo_src_install
	newconfd "${WORKDIR}/${PN}-${PV}/.env.sample" ablog
	newinitd "${FILESDIR}/ablog.initd" ablog

	# Load default values from env.sample file
	source "${WORKDIR}/${PN}-${PV}/.env.sample"

	# Copy static files
	dodir ${STATIC_DIR}
	cp -r ${WORKDIR}/${PN}-${PV}/static/* ${ED}${STATIC_DIR}

	# Create log dir
	keepdir /var/log/${PN}
}
