var _guiW = window_get_width();
var _guiH = window_get_height();

display_set_gui_size(_guiW, _guiH);

var _surfW = surface_get_width(application_surface);
var _surfH = surface_get_height(application_surface);


if frac(_guiW/1280)==0{
    draw_surface_stretched(application_surface, 0, 0, _guiW, _guiH);
}
else{
    var _texture = surface_get_texture(application_surface);
    var _texelW = texture_get_texel_width(_texture);
    var _texelH = texture_get_texel_height(_texture);
    
    shader_set(shdCaseyMuratori);
    gpu_set_tex_filter(true);
    shader_set_uniform_f(shader_get_uniform(shdCaseyMuratori, "u_vTexelSize"), _texelW, _texelH);
    shader_set_uniform_f(shader_get_uniform(shdCaseyMuratori, "u_vScale"), _guiW/_surfW, _guiH/_surfH);
    draw_surface_stretched(application_surface, 0, 0, _guiW, _guiH);
    shader_reset();
    gpu_set_tex_filter(false);
}

if DEBUG_FRAMES == true{
    var _txt = $"{1000/fps_real}ms/16.6ms ({round(1000/fps_real / 16.6 * 100)}%)"
    var _str_w = string_width(_txt)
    var _str_h = string_height(_txt)
    draw_rectangle_color(0,0,_str_w,_str_h,c_black,c_black,c_black,c_black,0)
    draw_text(0, 0, $"{1000/fps_real}ms/16.6ms ({round(1000/fps_real / 16.6 * 100)}%)");
}