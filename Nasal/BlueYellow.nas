# BlueYellow Stuff
# Joshua Davidson (it0uchpods)

setlistener("/sim/signals/fdm-initialized", func {
	itaf.ap_init();
	var autopilot = gui.Dialog.new("sim/gui/dialogs/autopilot/dialog", "Aircraft/BlueYellow/Systems/autopilot-dlg.xml");
});
