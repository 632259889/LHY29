.class public Llightcone/com/pack/video/gpuimage/n/d0;
.super Llightcone/com/pack/video/gpuimage/d;
.source "GrainFilter.java"


# instance fields
.field private l:F

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Llightcone/com/pack/video/gpuimage/n/d0;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n   textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "// see https://www.shadertoy.com/view/4ssXRX\n \n precision highp float;\n precision highp int;\n \n varying vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n \n uniform float intensity;\n \n const float iTime = 3.1415926;\n \n //note: uniformly distributed, normalized rand, [0;1[\n float nrand( vec2 n ) {\n    return fract(sin(dot(n.xy, vec2(12.9898, 78.233)))* 43758.5453);\n }\n \n float n1rand( vec2 n ) {\n    float t = fract( iTime );\n    float nrnd0 = nrand( n + 0.07*t );\n    return nrnd0;\n }\n float n2rand( vec2 n ) {\n    float t = fract( iTime );\n    float nrnd0 = nrand( n + 0.07*t );\n    float nrnd1 = nrand( n + 0.11*t );\n    return (nrnd0+nrnd1) / 2.0;\n }\n float n3rand( vec2 n ) {\n    float t = fract( iTime );\n    float nrnd0 = nrand( n + 0.07*t );\n    float nrnd1 = nrand( n + 0.11*t );\n    float nrnd2 = nrand( n + 0.13*t );\n    return (nrnd0+nrnd1+nrnd2) / 3.0;\n }\n float n4rand( vec2 n ) {\n    float t = fract( iTime );\n    float nrnd0 = nrand( n + 0.07*t );\n    float nrnd1 = nrand( n + 0.11*t );\n    float nrnd2 = nrand( n + 0.13*t );\n    float nrnd3 = nrand( n + 0.17*t );\n    return (nrnd0+nrnd1+nrnd2+nrnd3) / 4.0;\n }\n float n8rand( vec2 n ) {\n    float t = fract( iTime );\n    float nrnd0 = nrand( n + 0.07*t );\n    float nrnd1 = nrand( n + 0.11*t );\n    float nrnd2 = nrand( n + 0.13*t );\n    float nrnd3 = nrand( n + 0.17*t );\n    \n    float nrnd4 = nrand( n + 0.19*t );\n    float nrnd5 = nrand( n + 0.23*t );\n    float nrnd6 = nrand( n + 0.29*t );\n    float nrnd7 = nrand( n + 0.31*t );\n    \n    return (nrnd0+nrnd1+nrnd2+nrnd3 +nrnd4+nrnd5+nrnd6+nrnd7) / 8.0;\n }\n \n // blend\n vec3 hardlight(vec4 base, vec4 overlay) {\n     float ra;\n     if (2.0 * overlay.r < overlay.a) {\n         ra = 2.0 * overlay.r * base.r + overlay.r * (1.0 - base.a) + base.r * (1.0 - overlay.a);\n     } else {\n         ra = overlay.a * base.a - 2.0 * (base.a - base.r) * (overlay.a - overlay.r) + overlay.r * (1.0 - base.a) + base.r * (1.0 - overlay.a);\n     }\n     \n     float ga;\n     if (2.0 * overlay.g < overlay.a) {\n         ga = 2.0 * overlay.g * base.g + overlay.g * (1.0 - base.a) + base.g * (1.0 - overlay.a);\n     } else {\n         ga = overlay.a * base.a - 2.0 * (base.a - base.g) * (overlay.a - overlay.g) + overlay.g * (1.0 - base.a) + base.g * (1.0 - overlay.a);\n     }\n     \n     float ba;\n     if (2.0 * overlay.b < overlay.a) {\n         ba = 2.0 * overlay.b * base.b + overlay.b * (1.0 - base.a) + base.b * (1.0 - overlay.a);\n     } else {\n         ba = overlay.a * base.a - 2.0 * (base.a - base.b) * (overlay.a - overlay.b) + overlay.b * (1.0 - base.a) + base.b * (1.0 - overlay.a);\n     }\n     \n     return vec3(ra, ga, ba);\n }\n \n vec4 blend(vec4 base, vec4 overlay, float intensity) {\n     if (base.a < 0.96) {\n         return base;\n     }\n     overlay = overlay * intensity;\n     return vec4(hardlight(overlay, base), base.a + overlay.a - base.a * overlay.a);\n }\n \n void main() {\n     vec2 uv = textureCoordinate;\n     \n     vec4 base = texture2D(inputImageTexture, uv);\n     \n     vec4 overlay = vec4(vec3(n1rand(uv)), 1.0);\n     \n     gl_FragColor = blend(base, overlay, intensity);\n }\n"

    .line 2
    invoke-direct {p0, v0, v1}, Llightcone/com/pack/video/gpuimage/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput p1, p0, Llightcone/com/pack/video/gpuimage/n/d0;->l:F

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    invoke-super {p0}, Llightcone/com/pack/video/gpuimage/d;->k()V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/d;->d()I

    move-result v0

    const-string v1, "intensity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/d0;->m:I

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-super {p0}, Llightcone/com/pack/video/gpuimage/d;->l()V

    .line 2
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/d0;->l:F

    invoke-virtual {p0, v0}, Llightcone/com/pack/video/gpuimage/n/d0;->y(F)V

    return-void
.end method

.method public y(F)V
    .locals 1

    .line 1
    iput p1, p0, Llightcone/com/pack/video/gpuimage/n/d0;->l:F

    .line 2
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/d0;->m:I

    invoke-virtual {p0, v0, p1}, Llightcone/com/pack/video/gpuimage/d;->q(IF)V

    return-void
.end method
