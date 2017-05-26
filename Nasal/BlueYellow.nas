# BlueYellow Stuff
# Joshua Davidson (it0uchpods)

setlistener("/sim/signals/fdm-initialized", func {
	itaf.ap_init();
	var autopilot = gui.Dialog.new("sim/gui/dialogs/autopilot/dialog", "Aircraft/BlueYellow/Systems/by-ap-dlg.xml");
	setprop("/it-autoflight/input/spd-kts", 250);
	setprop("/it-autoflight/input/alt", 10000);
	setprop("/it-autoflight/internal/alt", 10000);
});
