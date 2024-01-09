precision highp float;

varying vec2 st;
uniform sampler2D inputImageTexture;

uniform float brightness;
uniform float contrast;
uniform float saturation;
uniform vec2 size;
uniform float u_time;


mat4 brightnessMatrix( float brightness )
{
    return mat4( 1.0, 0.0, 0.0, 0.0,
    0.0, 1.0, 0.0, 0.0,
    0.0, 0.0, 1.0, 0.0,
    brightness, brightness, brightness, 1.0 );
}

mat4 contrastMatrix( float contrast )
{
    float t = ( 1.0 - contrast ) / 2.0;

    return mat4( contrast, 0.0, 0.0, 0.0,
    0.0, contrast, 0.0, 0.0,
    0.0, 0, contrast, 0.0,
    t, t, t, 1.0 );

}

mat4 saturationMatrix( float saturation )
{
    vec3 luminance = vec3( 0.3086, 0.6094, 0.0820 );

    float oneMinusSat = 1.0 - saturation;

    vec3 red = vec3( luminance.x * oneMinusSat );
    red+= vec3( saturation, 0.0, 0.0 );

    vec3 green = vec3( luminance.y * oneMinusSat );
    green += vec3( 0.0, saturation, 0.0 );

    vec3 blue = vec3( luminance.z * oneMinusSat );
    blue += vec3( 0.0, 0.0, saturation );

    return mat4( red,     0.0,
    green,   0.0,
    blue,    0.0,
    0.0, 0.0, 0.0, 1 );

}


vec4 edge(float dx, float dy){
    vec4 color = vec4(0.0);
//    for(float i = -1.; i <= 1.; i++){
//        for(float j = -1.; j <= 1.; j++){
//            color = inputImageTexture2D(inputImageTexture, st + vec2(i * dx , j * dy)).rgb * i;
//        }
//    }

    color += inputImageTexture2D(inputImageTexture , st + vec2(-dx, -dy)) * -1.;
    color += inputImageTexture2D(inputImageTexture , st + vec2(-dx, 0.)) * -1.;
    color += inputImageTexture2D(inputImageTexture , st + vec2(-dx, dy)) * -1.;
    color += inputImageTexture2D(inputImageTexture , st + vec2(dx, -dy));
    color += inputImageTexture2D(inputImageTexture , st + vec2(dx, 0.));
    color += inputImageTexture2D(inputImageTexture , st + vec2(dx, dy));

//    return (color.r + color.g + color.b) / 3.;
    return color;
}

float random1(vec2 st){
    return fract(sin(dot(vec2(21.2141, 55.86582), st)) * 98.49102);
}

float contiousNoise(float x){
    float index = floor(x);
    float f = fract(x);
    float n1 = random1(vec2(index - 1.));
    float n2 = random1(vec2(index));
    return mix(n1, n2, f) * 0.3;
}

vec2 random2( vec2 p ) {
    return 	fract(sin(vec2(dot(p,vec2(127.1,311.7)),dot(p,vec2(269.5,183.3))))*43758.5453);
}

//float random1( vec2 p ) {
//    return 	fract(sin(dot(p,vec2(127.1,311.7)))*43758.5453);
//}

void main() {
    vec2 st = st;
//    st.x *= u_resolution.x/u_resolution.y;

    vec3 color = vec3(0.192,0.128,0.995);

    // Cell positions
    vec2 point[30];
    point[0] = vec2(0.690,0.420);
    point[1] = vec2(0.060,1.000);
    point[2] = vec2(0.780,0.430);
    point[3] =  vec2(0.240,0.450);
    point[4] = random2(vec2(0.31, 0.3));
    point[5] = random2(vec2(0.200,0.250));
    point[6] = random2(vec2(2., 2.752));
    point[7] = random2(vec2(3.125, 216.1));
    point[8] = random2(vec2(.25, 9.351));
    point[9] = random2(vec2(7.5, 5.6));
    point[10] = random2(vec2(5.2, 5.6));
    point[11] = random2(vec2(0.340,0.570));
    point[12] = random2(vec2(2.5, 6.6));
    point[13] = random2(vec2(2.5, 1.6));
    point[14] = random2(vec2(5.8, 6.9));
    point[15] = random2(vec2(2.1, 2.6));
    point[16] = random2(vec2(3.1, 52.6));
    point[17] = random2(vec2(5.1, 52.6));
    point[18] = random2(vec2(7.3, 5.6));
    point[19] = random2(vec2(0.500,0.370));
    point[20] = random2(vec2(3.51, 22.6));
    point[21] = random2(vec2(7.1, 28.6));
    point[22] = random2(vec2(2.1, 52.6));
    point[23] = random2(vec2(4.1, 2.6));
    point[24] = random2(vec2(0.310,0.380));
    point[25] = random2(vec2(0.740,0.270));
    point[26] = random2(vec2(0.540,0.260));
    point[27] = random2(vec2(0.380,0.650));
    point[28] = random2(vec2(0.300,0.290));
    point[29] = random2(vec2(0.500,0.570));
    float m_dist = 1.;  // minimum distance
    float sm_dist = 1.;
    float tm_dist = 1.;
    // Iterate through the points positions
//    int index;
    float l = 0.;
    for (int i = 0; i < 30; i++) {
        float dist = distance(st, point[i]);
        // Keep the closer distance
        if(dist < tm_dist){
            tm_dist = dist;
//            index = i;
        }
        if(tm_dist < sm_dist){
            float temp = tm_dist;
            tm_dist = sm_dist;
            sm_dist = temp;
        }
        if(sm_dist < m_dist){
            float temp = sm_dist;
            sm_dist = m_dist;
            m_dist = temp;
        }
    }
    float pct = 1.;
    l = length(st - vec2(0.5));
    pct = smoothstep(0.3, 0.4, l);

//    vec2 offset = st - point[index];
//    offset = normalize(offset);
//    vec4 tC = inputImageTexture2D(inputImageTexture, st - offset * (1. /size) * (1. - color.b * 0.9) * 60.);

    color += (tm_dist * 3. - sm_dist * 2. - m_dist) * 1.5;
    gl_FragColor = vec4(mix(inputImageTexture2D(inputImageTexture, st).rgb, color, pct), 1.);
}

//void main() {
//        float dx = 1. / size.x;
//        float dy = 1. / size.y;
//        float topLine = fract(u_time);
////        gl_FragColor = vec4(vec3(edge(dx, dy)), 1.);
//        float x = st.x * 5.;
//        float x2 = x + 5.;
//        if(st.y < topLine + contiousNoise(x) && st.y > topLine - contiousNoise(x)){
//            gl_FragColor = edge(dx, dy) * vec4(1., 0., 0., 1.) + inputImageTexture2D(inputImageTexture, st);
//        }else {
//            gl_FragColor = inputImageTexture2D(inputImageTexture, st);
//        }
////    gl_FragColor = vec4(1., 0., 0., 1.);
//}


//void main()
//{
//    vec4 color = inputImageTexture2D(inputImageTexture, st);
//
//    gl_FragColor = brightnessMatrix( brightness ) *
//    contrastMatrix( contrast ) *
////    saturationMatrix( saturation ) *
//    color;
//}