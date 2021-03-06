# DO NOT EDIT THIS FILE. PLEASE USE INSTEAD:
# cbsd jconfig jname=SERVICE
relative_path="1";
jname="SERVICE";
path="/cbsd/jails/SERVICE";
host_hostname="SERVICE.DOMAIN";
ip4_addr="DHCP";
mount_devfs="1";
allow_mount="1";
allow_devfs="1";
allow_nullfs="1";
mount_fstab="/cbsd/jails-fstab/fstab.SERVICE";
arch="native";
mkhostsfile="1";
devfs_ruleset="4";
ver="11.1";
basename="";
baserw="0";
mount_src="0";
mount_obj="0";
mount_kernel="0";
mount_ports="0";
astart="1";
data="/cbsd/jails-data/SERVICE-data";
vnet="0";
applytpl="1";
mdsize="0";
rcconf="/cbsd/jails-rcconf/rc.conf_SERVICE";
floatresolv="1";
zfs_snapsrc="";

exec_poststart="0";
exec_poststop="0";
exec_prestart="0";
exec_prestop="0";

exec_master_poststart="0";
exec_master_poststop="0";
exec_master_prestart="0";
exec_master_prestop="0";
pkg_bootstrap="1";
with_img_helpers="";
runasap="0";
interface="lo1";
jailskeldir="/cbsd/share/FreeBSD-jail-reggae-skel";
jail_profile="reggae";
systemskeldir="/cbsd/share/jail-system-reggae";
pkglist="sudo";
exec_start="/bin/sh /etc/rc"
exec_stop="/bin/sh /etc/rc.shutdown"
emulator="jail"
