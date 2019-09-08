.PHONY: site
.PHONY: extended-tables

all: site

ammo_belts_and_bottomless_bags:
	ansible-playbook plays/ad-hoc-role-launcher.yaml -e 'role=ammo_belts_and_bottomless_bags'

ammunition_belt:
	ansible-playbook plays/ad-hoc-role-launcher.yaml -e 'role=ammunition_belt'

bolt_quiver:
	ansible-playbook plays/ad-hoc-role-launcher.yaml -e 'role=bolt_quiver'

book_bag:
	ansible-playbook plays/ad-hoc-role-launcher.yaml -e 'role=book_bag'

bright_evening_star:
	ansible-playbook plays/ad-hoc-role-launcher.yaml -e 'role=bright_evening_star'

celestial_fury:
	ansible-playbook plays/ad-hoc-role-launcher.yaml -e 'role=celestial_fury'

celestial_storm:
	ansible-playbook plays/ad-hoc-role-launcher.yaml -e 'role=celestial_storm'

claw_of_meerclar:
	ansible-playbook plays/ad-hoc-role-launcher.yaml -e 'role=claw_of_meerclar'

cloak_of_blending:
	ansible-playbook plays/ad-hoc-role-launcher.yaml -e 'role=cloak_of_blending'

comstore:
	ansible-playbook plays/ad-hoc-role-launcher.yaml -e 'role=comstore'

crate_of_planar_rest:
	ansible-playbook plays/ad-hoc-role-launcher.yaml -e 'role=crate_of_planar_rest'

ddwrapper:
	ansible-playbook plays/ad-hoc-role-launcher.yaml -e 'role=ddwrapper'

ease_of_use:
	ansible-playbook plays/ad-hoc-role-launcher.yaml -e 'role=ease_of_use'

extended_tables:
	ansible-playbook plays/ad-hoc-role-launcher.yaml -e 'role=extended_tables_40'

hellfire_sword:
	ansible-playbook plays/ad-hoc-role-launcher.yaml -e 'role=hellfire_sword'

helm_of_dragon_scales:
	ansible-playbook plays/ad-hoc-role-launcher.yaml -e 'role=helm_of_dragon_scales'

helm_of_brilliance:
	ansible-playbook plays/ad-hoc-role-launcher.yaml -e 'role=helm_of_brilliance'

iwd2_4dummies_65maxhp:
	ansible-playbook plays/ad-hoc-role-launcher.yaml -e 'role=iwd2_4dummies_65maxhp'

iwd2_4dummies_moncrate:
	ansible-playbook plays/ad-hoc-role-launcher.yaml -e 'role=iwd2_4dummies_moncrate'

iwd2_gui_fix_1_0_4:
	ansible-playbook plays/ad-hoc-role-launcher.yaml -e 'role=iwd2_gui_fix_1_0_4'

#light_of_selune:
#	ansible-playbook plays/ad-hoc-role-launcher.yaml -e 'role=light_of_selune'

merchant:
	ansible-playbook plays/ad-hoc-role-launcher.yaml -e 'role=merchant'

needle:
	ansible-playbook plays/ad-hoc-role-launcher.yaml -e 'role=needle'

pocket_transmuter:
	ansible-playbook plays/ad-hoc-role-launcher.yaml -e 'role=pocket_transmuter'

quiver:
	ansible-playbook plays/ad-hoc-role-launcher.yaml -e 'role=quiver'

ring_of_natural_form:
	ansible-playbook plays/ad-hoc-role-launcher.yaml -e 'role=ring_of_natural_form'

ring_of_over_compensation:
	ansible-playbook plays/ad-hoc-role-launcher.yaml -e 'role=ring_of_over_compensation'

ring_of_teleportation:
	ansible-playbook plays/ad-hoc-role-launcher.yaml -e 'role=ring_of_teleportation'

rope_of_entanglement:
	ansible-playbook plays/ad-hoc-role-launcher.yaml -e 'role=rope_of_entanglement'

scimitar_of_the_arch_druid:
	ansible-playbook plays/ad-hoc-role-launcher.yaml -e 'role=scimitar_of_the_arch_druid'

site:
	ansible-playbook site.yaml

staff_of_the_archmagi:
	ansible-playbook plays/ad-hoc-role-launcher.yaml -e 'role=staff_of_the_archmagi'

tactics:
	ansible-playbook plays/ad-hoc-role-launcher.yaml -e 'role=tactics'

targos:
	ansible-playbook plays/ad-hoc-role-launcher.yaml -e 'role=targos'

xpcapper:
	ansible-playbook plays/ad-hoc-role-launcher.yaml -e 'role=xpcapper'
