LISTPORTS="misc/freebsd-release-manifests@nonexistent"
OVERLAYS="omnibus"
. common.bulk.sh

do_bulk ${LISTPORTS}
assert 1 $? "Bulk should fail due to nonexistent FLAVOR"
