precision highp float;

#define PI 3.14159265359
#define TWO_PI 6.283184
#define TOTAL_TIME 10.0
varying vec2 st;
uniform float t;

vec3 colorSun0 = vec3(0.86, 0.75, 0.6);
vec3 colorSun1 = vec3(1., 0.4, 0.1);
vec3 colorSun2 = vec3(1., 0.87, 0.38);
vec3 colorSun3 = vec3(0.7, 0.45, 0.28);

//
float plot(vec2 st, float y){
    return smoothstep(y-0.01, y, st.y) - smoothstep(y, y + 0.01, st.y);
//    return smoothstep(0.02, 0., abs(y - st.y));
}

float doubleCubicSeat (float x, float a, float b){

    float epsilon = 0.00001;
    float min_param_a = 0.0 + epsilon;
    float max_param_a = 1.0 - epsilon;
    float min_param_b = 0.0;
    float max_param_b = 1.0;
    a = min(max_param_a, max(min_param_a, a));
    b = min(max_param_b, max(min_param_b, b));

    float y = 0.;
    if (x <= a){
        y = b - b*pow(1.0 - x/a, 3.0);
    } else {
        y = b + (1.0 - b) * pow((x-a)/(1.0-a), 3.0);
    }
    return y;
}

float doubleCubicSeatWithLinearBlend (float x, float a, float b){

    float epsilon = 0.00001;
    float min_param_a = 0.0 + epsilon;
    float max_param_a = 1.0 - epsilon;
    float min_param_b = 0.0;
    float max_param_b = 1.0;
    a = min(max_param_a, max(min_param_a, a));
    b = min(max_param_b, max(min_param_b, b));
    b = 1.0 - b; //reverse for intelligibility.

    float y = 0.0;
    if (x<=a){
        y = b*x + (1.-b)*a*(1.-pow(1.-x/a, 3.0));
    } else {
        y = b*x + (1.-b)*(a + (1.-a)*pow((x-a)/(1.-a), 3.0));
    }
    return y;
}

float quadraticThroughAGivenPoint (float x, float a, float b){

    float epsilon = 0.00001;
    float min_param_a = 0.0 + epsilon;
    float max_param_a = 1.0 - epsilon;
    float min_param_b = 0.0;
    float max_param_b = 1.0;
    a = min(max_param_a, max(min_param_a, a));
    b = min(max_param_b, max(min_param_b, b));

    float A = (1.-b)/(1.-a) - (b/a);
    float B = (A*(a*a)-b)/a;
    float y = A*(x*x) - B*(x);
    y = min(1. , max(0.,y));

    return y;
}

float doubleOddPolynomialSeat (float x, float a, float b, float n){

    float epsilon = 0.00001;
    float min_param_a = 0.0 + epsilon;
    float max_param_a = 1.0 - epsilon;
    float min_param_b = 0.0;
    float max_param_b = 1.0;
    a = min(max_param_a, max(min_param_a, a));
    b = min(max_param_b, max(min_param_b, b));

    float p = 2. * n + 1.;
    float y = 0.;
    if (x <= a){
        y = b - b*pow(1.-x/a, p);
    } else {
        y = b + (1.-b)*pow((x-a)/(1.-a), p);
    }
    return y;
}

float easeInSine(float x){
    return 1. - cos(x * PI / 2.);
}


float getDistance(vec2 loc1, vec2 loc2){
    return sqrt((loc1.x - loc2.x) * (loc1.x - loc2.x) + (loc1.y - loc2.y) * (loc1.y - loc2.y));
}

vec3 hsb2rgb(vec3 c ){
    vec3 rgb = clamp(abs(mod(c.x*6.0+vec3(0.0,4.0,2.0),
    6.0)-3.0)-1.0,
    0.0,
    1.0 );
    rgb = rgb*rgb*(3.0-2.0*rgb);
    return c.z * mix( vec3(1.0), rgb, c.y);
}

float rect(in vec2 st, in vec2 size){
    size = 0.25-size*0.25;
    vec2 uv = step(size, st * (1. - st));
    return uv.x*uv.y;
}

float SCurve (float x) {
    x = x * 2.0 - 1.0;
    return -x * abs(x) * 0.5 + x + 0.5;
}

void main() {
    vec3 c1 = vec3(0., 0., 0.);
    vec3 c2 = vec3(0., 1., 0.);
    float y = SCurve(st.x);
    float pct = plot(st, y);
    vec3 color = pct * c1 + (1. - pct) * c2;

    gl_FragColor = vec4(color, 1.0);
}


