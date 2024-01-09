.class public Llightcone/com/pack/video/gpuimage/n/k;
.super Llightcone/com/pack/video/gpuimage/d;
.source "GPUImageAmbianceFilter.java"


# instance fields
.field private l:I

.field private m:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Llightcone/com/pack/video/gpuimage/n/k;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n   textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform highp float ambiance;\n \n const highp vec3 luminanceWeighting = vec3(0.2125, 0.7154, 0.0721);\n \n void main()\n {\n     highp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     \n     highp float luminance = dot(textureColor.rgb, luminanceWeighting);\n     \n     highp vec3 greyScaleColor = vec3(luminance);\n     \n     highp vec4 saturation;\n     if (ambiance < 0.0) {\n         saturation = vec4(mix(greyScaleColor, textureColor.rgb, abs(ambiance / 5.0) + 1.0), textureColor.a);\n     } else {\n         saturation = vec4(mix(greyScaleColor, textureColor.rgb, ambiance * 3.0 + 1.0), textureColor.a);\n     }\n     \n     highp float lum = saturation.r * 0.3 + saturation.g * 0.59 + saturation.b * 0.11;\n     gl_FragColor = vec4(saturation.r - saturation.r * ambiance * (lum - 0.5),\n                         saturation.g - saturation.g * ambiance * (lum - 0.5),\n                         saturation.b - saturation.b * ambiance * (lum - 0.5),\n                         saturation.a);\n }"

    .line 2
    invoke-direct {p0, v0, v1}, Llightcone/com/pack/video/gpuimage/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput p1, p0, Llightcone/com/pack/video/gpuimage/n/k;->m:F

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

    const-string v1, "ambiance"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/k;->l:I

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-super {p0}, Llightcone/com/pack/video/gpuimage/d;->l()V

    .line 2
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/k;->m:F

    invoke-virtual {p0, v0}, Llightcone/com/pack/video/gpuimage/n/k;->y(F)V

    return-void
.end method

.method public v(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llightcone/com/pack/video/gpuimage/d;->v(F)V

    const v0, -0x41b33333    # -0.2f

    const v1, 0x3e4ccccd    # 0.2f

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Llightcone/com/pack/video/gpuimage/d;->n(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Llightcone/com/pack/video/gpuimage/n/k;->y(F)V

    return-void
.end method

.method public y(F)V
    .locals 1

    .line 1
    iput p1, p0, Llightcone/com/pack/video/gpuimage/n/k;->m:F

    .line 2
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/k;->l:I

    invoke-virtual {p0, v0, p1}, Llightcone/com/pack/video/gpuimage/d;->q(IF)V

    return-void
.end method
