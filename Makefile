
usage:
	@echo "make install to install icon upgrades in $(HOME)/i2p"

copy:
	#cp $(HOME)/Downloads/greentunnel2.png console/css/console_status_running.png
	#cp $(HOME)/Downloads/redtunnel2.png console/css/console_status_stopped.png
	#cp $(HOME)/Downloads/yellowtunnel2.png console/css/console_status_starting.png
	#convert -resize 15x15 $(HOME)/Downloads/circlered.png console/local_down.png
	#convert -resize 15x15 $(HOME)/Downloads/circlegren.png console/local_up.png
	#convert -resize 15x15 $(HOME)/Downloads/circleyellow.png console/local_inprogress.png
	#convert -resize 15x15 $(HOME)/Downloads/check-circle.png console/info/network_status/network_ok.png
	#convert -resize 15x15 $(HOME)/Downloads/eye-off.png  console/info/network_status/network_hidden.png
	#convert -resize 15x15 $(HOME)/Downloads/shield.png  console/info/network_status/network_firewalled.png
	#convert -resize 15x15 $(HOME)/Downloads/warning-triangle.png  console/info/network_status/network_warning.png
	#convert -resize 15x15 $(HOME)/Downloads/loader.png  console/info/network_status/network_testing.png
	#convert -resize 15x15 $(HOME)/Downloads/error-triangle.png  console/info/network_status/network_error.png
	#convert -resize 15x15 $(HOME)/Downloads/clock.png  console/info/network_status/network_clockskew.png
	#convert -resize 15x15 $(HOME)/Downloads/airplay.png  console/info/network_status/network_vm.png
	#convert -resize 32x32 $(HOME)/Downloads/redbigtriangle.png  console/info/errortriangle.png
	#convert -resize 32x32 $(HOME)/Downloads/yellowbigtriangle.png  console/css/infowarn.png
	#convert -resize 32x32 $(HOME)/Downloads/alert-triangle-green.png  console/css/infohelp.png


install:
	cp -rv console/css/*.png $(HOME)/i2p/docs/themes/console/dark/images/
	cp -rv console/css/*.png $(HOME)/i2p/docs/themes/console/light/images/
	cp -rv console/*.png $(HOME)/i2p/docs/themes/console/images/
	cp -rv console/info/network_status/*.png $(HOME)/i2p/docs/themes/console/images/info/network_status/
	cp -rv console/info/*.png $(HOME)/i2p/docs/themes/console/images/info/

MTNHOME=$(HOME)/Workspace/desktop-Workspace/mtn

setup:
	cp -rv console/css/*.png $(MTNHOME)/i2p.i2p/installer/resources/themes/console/dark/images/
	cp -rv console/css/*.png $(MTNHOME)/i2p.i2p/installer/resources/themes/console/light/images/
	cp -rv console/*.png $(MTNHOME)/i2p.i2p/installer/resources/themes/console/images/
	cp -rv console/info/network_status/*.png $(MTNHOME)/i2p.i2p/installer/resources/themes/console/images/info/network_status/
	cp -rv console/info/*.png $(MTNHOME)/i2p.i2p/installer/resources/themes/console/images/info/

