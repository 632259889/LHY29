.class public Llightcone/com/pack/video/gpuimage/n/b0;
.super Llightcone/com/pack/video/gpuimage/d;
.source "GPUImageWhiteBalanceFilter.java"


# instance fields
.field private l:I

.field private m:F

.field private n:I

.field private o:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x459c4000    # 5000.0f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Llightcone/com/pack/video/gpuimage/n/b0;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n   textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "uniform sampler2D inputImageTexture;\nvarying highp vec2 textureCoordinate;\n \nuniform highp float temperature;\nuniform highp float tint;\n\nconst highp vec3 warmFilter = vec3(0.93, 0.54, 0.0);\n\nconst highp mat3 RGBtoYIQ = mat3(0.299, 0.587, 0.114, 0.596, -0.274, -0.322, 0.212, -0.523, 0.311);\nconst highp mat3 YIQtoRGB = mat3(1.0, 0.956, 0.621, 1.0, -0.272, -0.647, 1.0, -1.105, 1.702);\n\nhighp vec4 unpremultiply(in highp vec4 color) {\n    color.rgb /= step(1.0, 1.0 - color.a) + color.a;\n    return color;\n}\n \nhighp vec4 premultiply(in highp vec4 color) {\n    color.rgb *= color.a;\n    return color;\n}\n \nvoid main()\n{\n    highp vec4 source = texture2D(inputImageTexture, textureCoordinate);\n    source = unpremultiply(source);\n    \n    highp vec3 yiq = RGBtoYIQ * source.rgb; //adjusting tint\n    yiq.b = clamp(yiq.b + tint*0.5226*0.1, -0.5226, 0.5226);\n    highp vec3 rgb = YIQtoRGB * yiq;\n\n    highp vec3 processed = vec3(\n        (rgb.r < 0.5 ? (2.0 * rgb.r * warmFilter.r) : (1.0 - 2.0 * (1.0 - rgb.r) * (1.0 - warmFilter.r))), //adjusting temperature\n        (rgb.g < 0.5 ? (2.0 * rgb.g * warmFilter.g) : (1.0 - 2.0 * (1.0 - rgb.g) * (1.0 - warmFilter.g))),\n        (rgb.b < 0.5 ? (2.0 * rgb.b * warmFilter.b) : (1.0 - 2.0 * (1.0 - rgb.b) * (1.0 - warmFilter.b))));\n\n    highp vec4 destination = vec4((1.0-step(source.a, 0.04))*mix(rgb, processed, temperature), source.a);\n    gl_FragColor = premultiply(destination);\n}\n"

    .line 2
    invoke-direct {p0, v0, v1}, Llightcone/com/pack/video/gpuimage/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput p1, p0, Llightcone/com/pack/video/gpuimage/n/b0;->m:F

    .line 4
    iput p2, p0, Llightcone/com/pack/video/gpuimage/n/b0;->o:F

    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 2

    const/high16 v0, -0x3d380000    # -100.0f

    const/high16 v1, 0x42c80000    # 100.0f

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Llightcone/com/pack/video/gpuimage/d;->n(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Llightcone/com/pack/video/gpuimage/n/b0;->z(F)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-super {p0}, Llightcone/com/pack/video/gpuimage/d;->k()V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/d;->d()I

    move-result v0

    const-string v1, "temperature"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/b0;->l:I

    .line 3
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/d;->d()I

    move-result v0

    const-string v1, "tint"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/b0;->n:I

    .line 4
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/b0;->m:F

    invoke-virtual {p0, v0}, Llightcone/com/pack/video/gpuimage/n/b0;->y(F)V

    .line 5
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/b0;->o:F

    invoke-virtual {p0, v0}, Llightcone/com/pack/video/gpuimage/n/b0;->z(F)V

    return-void
.end method

.method public v(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llightcone/com/pack/video/gpuimage/d;->v(F)V

    const/high16 v0, 0x44fa0000    # 2000.0f

    const/high16 v1, 0x45fa0000    # 8000.0f

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Llightcone/com/pack/video/gpuimage/d;->n(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Llightcone/com/pack/video/gpuimage/n/b0;->y(F)V

    return-void
.end method

.method public y(F)V
    .locals 7

    .line 1
    iput p1, p0, Llightcone/com/pack/video/gpuimage/n/b0;->m:F

    .line 2
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/b0;->l:I

    const-wide v1, 0x40b3880000000000L    # 5000.0

    const v3, 0x459c4000    # 5000.0f

    cmpg-float v3, p1, v3

    if-gez v3, :cond_0

    const-wide v3, 0x3f3a36e2eb1c432dL    # 4.0E-4

    goto :goto_0

    :cond_0
    const-wide v3, 0x3f0f75104d551d69L    # 6.0E-5

    :goto_0
    float-to-double v5, p1

    sub-double/2addr v5, v1

    mul-double v5, v5, v3

    double-to-float p1, v5

    invoke-virtual {p0, v0, p1}, Llightcone/com/pack/video/gpuimage/d;->q(IF)V

    return-void
.end method

.method public z(F)V
    .locals 5

    .line 1
    iput p1, p0, Llightcone/com/pack/video/gpuimage/n/b0;->o:F

    .line 2
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/b0;->n:I

    float-to-double v1, p1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    double-to-float p1, v1

    invoke-virtual {p0, v0, p1}, Llightcone/com/pack/video/gpuimage/d;->q(IF)V

    return-void
.end method
