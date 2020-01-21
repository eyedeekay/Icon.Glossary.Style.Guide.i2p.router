
usage:
	@echo "make install to install icon upgrades in $(HOME)/i2p"

copy:
	cp $(HOME)/Downloads/greentunnel2.png console/css/console_status_running.png
	cp $(HOME)/Downloads/redtunnel2.png console/css/console_status_stopped.png
	cp $(HOME)/Downloads/yellowtunnel2.png console/css/console_status_starting.png
	convert -resize 15x15 $(HOME)/Downloads/circlered.png console/local_down.png
	convert -resize 15x15 $(HOME)/Downloads/circlegren.png console/local_up.png
	convert -resize 15x15 $(HOME)/Downloads/circleyellow.png console/local_inprogress.png


install:
	cp -rv console/css/*.png $(HOME)/i2p/docs/themes/console/dark/images/
	cp -rv console/css/*.png $(HOME)/i2p/docs/themes/console/light/images/
	cp -rv console/*.png $(HOME)/i2p/docs/themes/console/images/