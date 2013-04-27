// (c) 2013 Felipe C. da S. Sanches <fsanches@metamaquina.com.br>
// Licensed under the terms of the GNU General Public License
// version 3 (or later).

include <Metamaquina2.h>;
include <lm8uu_bearing.h>;

module LM8UU(){
  if (render_metal){
    color(metal_color){
      translate([0,lm8uu_length/2])
      rotate([90,0])
      linear_extrude(height=lm8uu_length)
      difference(){
          circle(r=lm8uu_diameter/2);
          circle(r=lm8uu_internal_diameter/2);
      }
    }
  }
}

LM8UU();