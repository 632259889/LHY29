.class public Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBulgeDistortionFilter;
.super Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;
.source "GPUImageBulgeDistortionFilter.java"


# static fields
.field public static final BULGE_FRAGMENT_SHADER:Ljava/lang/String; = "varying highp vec2 textureCoordinate;\n\nuniform sampler2D inputImageTexture;\n\nuniform highp float aspectRatio;\nuniform highp vec2 center;\nuniform highp float radius;\nuniform highp float scale;\n\nvoid main()\n{\nhighp vec2 textureCoordinateToUse = vec2(textureCoordinate.x, (textureCoordinate.y * aspectRatio + 0.5 - 0.5 * aspectRatio));\nhighp float dist = distance(center, textureCoordinateToUse);\ntextureCoordinateToUse = textureCoordinate;\n\nif (dist < radius)\n{\ntextureCoordinateToUse -= center;\nhighp float percent = 1.0 - ((radius - dist) / radius) * scale;\npercent = percent * percent;\n\ntextureCoordinateToUse = textureCoordinateToUse * percent;\ntextureCoordinateToUse += center;\n}\n\ngl_FragColor = texture2D(inputImageTexture, textureCoordinateToUse );    \n}\n"


# instance fields
.field private aspectRatio:F

.field private aspectRatioLocation:I

.field private center:Landroid/graphics/PointF;

.field private centerLocation:I

.field private radius:F

.field private radiusLocation:I

.field private scale:F

.field private scaleLocation:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 62
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-direct {p0, v2, v1, v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBulgeDistortionFilter;-><init>(FFLandroid/graphics/PointF;)V

    return-void
.end method

.method public constructor <init>(FFLandroid/graphics/PointF;)V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "varying highp vec2 textureCoordinate;\n\nuniform sampler2D inputImageTexture;\n\nuniform highp float aspectRatio;\nuniform highp vec2 center;\nuniform highp float radius;\nuniform highp float scale;\n\nvoid main()\n{\nhighp vec2 textureCoordinateToUse = vec2(textureCoordinate.x, (textureCoordinate.y * aspectRatio + 0.5 - 0.5 * aspectRatio));\nhighp float dist = distance(center, textureCoordinateToUse);\ntextureCoordinateToUse = textureCoordinate;\n\nif (dist < radius)\n{\ntextureCoordinateToUse -= center;\nhighp float percent = 1.0 - ((radius - dist) / radius) * scale;\npercent = percent * percent;\n\ntextureCoordinateToUse = textureCoordinateToUse * percent;\ntextureCoordinateToUse += center;\n}\n\ngl_FragColor = texture2D(inputImageTexture, textureCoordinateToUse );    \n}\n"

    .line 66
    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBulgeDistortionFilter;->radius:F

    .line 68
    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBulgeDistortionFilter;->scale:F

    .line 69
    iput-object p3, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBulgeDistortionFilter;->center:Landroid/graphics/PointF;

    return-void
.end method

.method private setAspectRatio(F)V
    .locals 1

    .line 98
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBulgeDistortionFilter;->aspectRatio:F

    .line 99
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBulgeDistortionFilter;->aspectRatioLocation:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBulgeDistortionFilter;->setFloat(IF)V

    return-void
.end method


# virtual methods
.method public onInit()V
    .locals 2

    .line 74
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->onInit()V

    .line 75
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBulgeDistortionFilter;->getProgram()I

    move-result v0

    const-string v1, "scale"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBulgeDistortionFilter;->scaleLocation:I

    .line 76
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBulgeDistortionFilter;->getProgram()I

    move-result v0

    const-string v1, "radius"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBulgeDistortionFilter;->radiusLocation:I

    .line 77
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBulgeDistortionFilter;->getProgram()I

    move-result v0

    const-string v1, "center"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBulgeDistortionFilter;->centerLocation:I

    .line 78
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBulgeDistortionFilter;->getProgram()I

    move-result v0

    const-string v1, "aspectRatio"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBulgeDistortionFilter;->aspectRatioLocation:I

    return-void
.end method

.method public onInitialized()V
    .locals 1

    .line 83
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->onInitialized()V

    .line 84
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBulgeDistortionFilter;->aspectRatio:F

    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBulgeDistortionFilter;->setAspectRatio(F)V

    .line 85
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBulgeDistortionFilter;->radius:F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBulgeDistortionFilter;->setRadius(F)V

    .line 86
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBulgeDistortionFilter;->scale:F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBulgeDistortionFilter;->setScale(F)V

    .line 87
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBulgeDistortionFilter;->center:Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBulgeDistortionFilter;->setCenter(Landroid/graphics/PointF;)V

    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 2

    int-to-float v0, p2

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 92
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBulgeDistortionFilter;->aspectRatio:F

    .line 93
    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBulgeDistortionFilter;->setAspectRatio(F)V

    .line 94
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->onOutputSizeChanged(II)V

    return-void
.end method

.method public setCenter(Landroid/graphics/PointF;)V
    .locals 1

    .line 128
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBulgeDistortionFilter;->center:Landroid/graphics/PointF;

    .line 129
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBulgeDistortionFilter;->centerLocation:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBulgeDistortionFilter;->setPoint(ILandroid/graphics/PointF;)V

    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 108
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBulgeDistortionFilter;->radius:F

    .line 109
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBulgeDistortionFilter;->radiusLocation:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBulgeDistortionFilter;->setFloat(IF)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 118
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBulgeDistortionFilter;->scale:F

    .line 119
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBulgeDistortionFilter;->scaleLocation:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageBulgeDistortionFilter;->setFloat(IF)V

    return-void
.end method
