package ar.edu.unq.uis.domino.window

import org.uqbar.arena.windows.WindowOwner
import ar.edu.unq.uis.domino.appmodel.PizzaAppModel
import ar.edu.unq.uis.domino.model.Pizza

class CrearElementoWindow extends EditarElementoWindow {
		
	new(WindowOwner window) {
		super(window, new Pizza)
	}
	
	override defaultTitle() {
		"Crear nueva pizza"
	}
	
}