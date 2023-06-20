//https://thebookofshaders.com/02/?lan=fr

#ifdef GL_ES
// precision lowp float;
// precision mediump float;
   precision highp float;
#endif

uniform float u_time;


vec4 red(){
    return vec4(1.0,0.0,0.0,1.0);
}
void main(){
    gl_FragColor= red();
}