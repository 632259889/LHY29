.class public Llightcone/com/pack/video/gpuimage/n/s;
.super Llightcone/com/pack/video/gpuimage/d;
.source "GPUImageMonochromeFilter.java"


# instance fields
.field private l:I

.field private m:F

.field private n:I

.field private o:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Llightcone/com/pack/video/gpuimage/n/s;-><init>(F[F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3ee66666    # 0.45f
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(F[F)V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n   textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, " precision highp float;\n  \n  varying highp vec2 textureCoordinate;\n  \n  uniform sampler2D inputImageTexture;\n  uniform float intensity;\n  uniform vec3 filterColor;\n  \n  const highp vec3 luminanceWeighting = vec3(0.2125, 0.7154, 0.0721);\n\nhighp vec4 unpremultiply(in highp vec4 color) {\n    color.rgb /= step(1.0, 1.0 - color.a) + color.a;\n    return color;\n}\n \nhighp vec4 premultiply(in highp vec4 color) {\n    color.rgb *= color.a;\n    return color;\n}\n  \n  void main()\n  {\n \t//desat, then apply overlay blend\n \thighp vec4 textureColor = unpremultiply(texture2D(inputImageTexture, textureCoordinate));\n \tfloat luminance = dot(textureColor.rgb, luminanceWeighting);\n \t\n \thighp vec4 desat = vec4(vec3(luminance), 1.0);\n \t\n \t//overlay\n \thighp vec4 outputColor = vec4(\n                                  (desat.r < 0.5 ? (2.0 * desat.r * filterColor.r) : (1.0 - 2.0 * (1.0 - desat.r) * (1.0 - filterColor.r))),\n                                  (desat.g < 0.5 ? (2.0 * desat.g * filterColor.g) : (1.0 - 2.0 * (1.0 - desat.g) * (1.0 - filterColor.g))),\n                                  (desat.b < 0.5 ? (2.0 * desat.b * filterColor.b) : (1.0 - 2.0 * (1.0 - desat.b) * (1.0 - filterColor.b))),\n                                  1.0\n                                  );\n \t\n \t//which is better, or are they equal?\n \tgl_FragColor = premultiply(vec4( mix(textureColor.rgb, outputColor.rgb, intensity), textureColor.a));\n  }"

    .line 2
    invoke-direct {p0, v0, v1}, Llightcone/com/pack/video/gpuimage/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput p1, p0, Llightcone/com/pack/video/gpuimage/n/s;->m:F

    .line 4
    iput-object p2, p0, Llightcone/com/pack/video/gpuimage/n/s;->o:[F

    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 1

    .line 1
    iput p1, p0, Llightcone/com/pack/video/gpuimage/n/s;->m:F

    .line 2
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/s;->l:I

    invoke-virtual {p0, v0, p1}, Llightcone/com/pack/video/gpuimage/d;->q(IF)V

    return-void
.end method

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

    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/s;->l:I

    .line 3
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/d;->d()I

    move-result v0

    const-string v1, "filterColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/s;->n:I

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-super {p0}, Llightcone/com/pack/video/gpuimage/d;->l()V

    .line 2
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/s;->m:F

    invoke-virtual {p0, v0}, Llightcone/com/pack/video/gpuimage/n/s;->A(F)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/n/s;->o:[F

    invoke-virtual {p0, v0}, Llightcone/com/pack/video/gpuimage/n/s;->y([F)V

    return-void
.end method

.method public v(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llightcone/com/pack/video/gpuimage/d;->v(F)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Llightcone/com/pack/video/gpuimage/d;->n(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Llightcone/com/pack/video/gpuimage/n/s;->A(F)V

    return-void
.end method

.method public y([F)V
    .locals 3

    .line 1
    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/n/s;->o:[F

    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget p1, p1, v2

    invoke-virtual {p0, v0, v1, p1}, Llightcone/com/pack/video/gpuimage/n/s;->z(FFF)V

    return-void
.end method

.method public z(FFF)V
    .locals 3

    .line 1
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/s;->n:I

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x2

    aput p3, v1, p1

    invoke-virtual {p0, v0, v1}, Llightcone/com/pack/video/gpuimage/d;->s(I[F)V

    return-void
.end method
