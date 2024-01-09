precision highp float;

varying vec2 st;
uniform sampler2D inputImageTexture;

uniform vec3 c1;
uniform vec3 c2;
uniform vec3 c3;
uniform vec3 c4;
uniform vec3 c5;
uniform vec3 c6;
uniform vec3 c7;
uniform vec3 c8;
uniform vec3 c9;
uniform vec3 c10;
uniform vec3 c11;
uniform vec3 c12;
uniform vec3 c13;
uniform vec3 c14;
uniform vec3 c15;
uniform vec3 c16;

vec3 rgb2hsb(vec3 c){
    vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
    vec4 p = mix(vec4(c.bg, K.wz),
    vec4(c.gb, K.xy),
    step(c.b, c.g));
    vec4 q = mix(vec4(p.xyw, c.r),
    vec4(c.r, p.yzx),
    step(p.x, c.r));
    float d = q.x - min(q.w, q.y);
    float e = 1.0e-10;
    return vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)),
    d / (q.x + e),
    q.x);
}

vec3 hsb2rgb(vec3 c){
    vec3 rgb = clamp(abs(mod(c.x*6.0+vec3(0.0, 4.0, 2.0),
    6.0)-3.0)-1.0,
    0.0,
    1.0);
    rgb = rgb*rgb*(3.0-2.0*rgb);
    return c.z * mix(vec3(1.0), rgb, c.y);
}


void main() {
    vec3 color = texture2D(inputImageTexture, st).rgb;
    vec3 final = c1;
    float d = distance(color, c1);
    float min = d;
    d = distance(color, c2);
    if(d < min){
        min = d;
        final = c2;
    }
    d = distance(color, c3);
    if(d < min){
        min = d;
        final = c3;
    }
    d = distance(color, c4);
    if(d < min){
        min = d;
        final = c4;
    }
    d = distance(color, c5);
    if(d < min){
        min = d;
        final = c5;
    }
    d = distance(color, c6);
    if(d < min){
        min = d;
        final = c6;
    }
    d = distance(color, c2);
    if(d < min){
        min = d;
        final = c7;
    }
    d = distance(color, c8);
    if(d < min){
        min = d;
        final = c8;
    }
    d = distance(color, c9);
    if(d < min){
        min = d;
        final = c9;
    }
    d = distance(color, c10);
    if(d < min){
        min = d;
        final = c10;
    }
    d = distance(color, c11);
    if(d < min){
        min = d;
        final = c11;
    }
    d = distance(color, c12);
    if(d < min){
        min = d;
        final = c12;
    }
    d = distance(color, c13);
    if(d < min){
        min = d;
        final = c13;
    }
    d = distance(color, c14);
    if(d < min){
        min = d;
        final = c14;
    }
    d = distance(color, c15);
    if(d < min){
        min = d;
        final = c15;
    }
    d = distance(color, c16);
    if(d < min){
        min = d;
        final = c16;
    }
    gl_FragColor = vec4(final, 1.);
}
