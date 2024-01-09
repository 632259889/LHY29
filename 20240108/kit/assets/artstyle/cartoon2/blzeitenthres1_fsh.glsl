precision mediump float;
uniform sampler2D inputImageTexture;
varying vec2 st;
uniform float u_Intensity;
uniform float u_Threshold;
uniform int u_BlurSize;

vec3 W = vec3(0.2125, 0.7154, 0.0721);
vec4 quickblur(vec2 pos)
{
    vec4 pixval = vec4(0.);
    float csum = 0.;
    float blur_width = 1.0;
    int nb = 2* u_BlurSize +1;
    for (int y=0; y<nb; y++)
    {
        for (int x=0; x<nb; x++)
        {
            vec2 ipos = pos + vec2(blur_width*float(x- u_BlurSize )/256.0, blur_width*float(y- u_BlurSize )/256.0);
            pixval+= texture2D(inputImageTexture, ipos);
        }
    }
    return pixval/pow(float(nb), 2.);
}
void main(){
    vec4 sharp = texture2D(inputImageTexture, st);
    vec4 blur =quickblur(st);
    vec4 difff = vec4(sharp.rgb - blur.rgb, sharp.a);
    vec4 signs = sign(difff);
    float intensity = u_Intensity;
    if (length((difff.rgb)) < u_Threshold)
    intensity = 0.0;
    float lumsharp = dot(sharp.rgb, W);
    float lumtemp = dot(blur.rgb, W);
    if ((lumsharp - lumtemp) > 0.0)
    intensity = intensity / 1.0;
    gl_FragColor = sharp + difff*intensity;
}