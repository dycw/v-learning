fn main() {
	a := 10
	if true {
		a := 20 // error: redefinition of `a`
	}
	// warning: unused variable `a`
}

import ui
import gg

fn draw(ctx &gg.Context) {
	gg := ctx.parent.get_ui().gg
	gg.draw_rect(10, 10, 100, 50)
}
