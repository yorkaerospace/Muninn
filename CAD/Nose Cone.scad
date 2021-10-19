// Rocket template imports
use <template/src/NoseCones.scad>
use <template/src/Fins.scad>
use <template/src/BasicComponents.scad>

// units: mm
$fn = 100;

// Nose Cone
{
    nos_len = 260;
    nos_dia = 65;
    nos_thi = 2;
    k = 0;          // Von-Karman nose cone
    
    // shoulder dimensions
    sho_len = 70;
    sho_dia = 63;
    sho_thi = 2;
    haack(nos_len, nos_dia, nos_dia-(2*nos_thi), k, sho_len, sho_dia, sho_dia-(2*sho_thi), out_col = "green", in_col = "blue", step = 0.1);
}