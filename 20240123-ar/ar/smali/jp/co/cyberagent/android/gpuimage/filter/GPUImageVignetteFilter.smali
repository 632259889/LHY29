.class public Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;
.super Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;
.source "GPUImageVignetteFilter.java"


# static fields
.field public static final VIGNETTING_FRAGMENT_SHADER:Ljava/lang/String; = " uniform sampler2D inputImageTexture;\n varying highp vec2 textureCoordinate;\n \n uniform lowp vec2 vignetteCenter;\n uniform lowp vec3 vignetteColor;\n uniform highp float vignetteStart;\n uniform highp float vignetteEnd;\n \n void main()\n {\n     /*\n     lowp vec3 rgb = texture2D(inputImageTexture, textureCoordinate).rgb;\n     lowp float d = distance(textureCoordinate, vec2(0.5,0.5));\n     rgb *= (1.0 - smoothstep(vignetteStart, vignetteEnd, d));\n     gl_FragColor = vec4(vec3(rgb),1.0);\n      */\n     \n     lowp vec3 rgb = texture2D(inputImageTexture, textureCoordinate).rgb;\n     lowp float d = distance(textureCoordinate, vec2(vignetteCenter.x, vignetteCenter.y));\n     lowp float percent = smoothstep(vignetteStart, vignetteEnd, d);\n     gl_FragColor = vec4(mix(rgb.x, vignetteColor.x, percent), mix(rgb.y, vignetteColor.y, percent), mix(rgb.z, vignetteColor.z, percent), 1.0);\n }"


# instance fields
.field private vignetteCenter:Landroid/graphics/PointF;

.field private vignetteCenterLocation:I

.field private vignetteColor:[F

.field private vignetteColorLocation:I

.field private vignetteEnd:F

.field private vignetteEndLocation:I

.field private vignetteStart:F

.field private vignetteStartLocation:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 62
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const v2, 0x3e99999a    # 0.3f

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {p0, v0, v1, v2, v3}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;-><init>(Landroid/graphics/PointF;[FFF)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/PointF;[FFF)V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, " uniform sampler2D inputImageTexture;\n varying highp vec2 textureCoordinate;\n \n uniform lowp vec2 vignetteCenter;\n uniform lowp vec3 vignetteColor;\n uniform highp float vignetteStart;\n uniform highp float vignetteEnd;\n \n void main()\n {\n     /*\n     lowp vec3 rgb = texture2D(inputImageTexture, textureCoordinate).rgb;\n     lowp float d = distance(textureCoordinate, vec2(0.5,0.5));\n     rgb *= (1.0 - smoothstep(vignetteStart, vignetteEnd, d));\n     gl_FragColor = vec4(vec3(rgb),1.0);\n      */\n     \n     lowp vec3 rgb = texture2D(inputImageTexture, textureCoordinate).rgb;\n     lowp float d = distance(textureCoordinate, vec2(vignetteCenter.x, vignetteCenter.y));\n     lowp float percent = smoothstep(vignetteStart, vignetteEnd, d);\n     gl_FragColor = vec4(mix(rgb.x, vignetteColor.x, percent), mix(rgb.y, vignetteColor.y, percent), mix(rgb.z, vignetteColor.z, percent), 1.0);\n }"

    .line 66
    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->vignetteCenter:Landroid/graphics/PointF;

    .line 68
    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->vignetteColor:[F

    .line 69
    iput p3, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->vignetteStart:F

    .line 70
    iput p4, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->vignetteEnd:F

    return-void
.end method


# virtual methods
.method public onInit()V
    .locals 2

    .line 76
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->onInit()V

    .line 77
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->getProgram()I

    move-result v0

    const-string/jumbo v1, "vignetteCenter"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->vignetteCenterLocation:I

    .line 78
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->getProgram()I

    move-result v0

    const-string/jumbo v1, "vignetteColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->vignetteColorLocation:I

    .line 79
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->getProgram()I

    move-result v0

    const-string/jumbo v1, "vignetteStart"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->vignetteStartLocation:I

    .line 80
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->getProgram()I

    move-result v0

    const-string/jumbo v1, "vignetteEnd"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->vignetteEndLocation:I

    return-void
.end method

.method public onInitialized()V
    .locals 1

    .line 85
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->onInitialized()V

    .line 86
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->vignetteCenter:Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->setVignetteCenter(Landroid/graphics/PointF;)V

    .line 87
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->vignetteColor:[F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->setVignetteColor([F)V

    .line 88
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->vignetteStart:F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->setVignetteStart(F)V

    .line 89
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->vignetteEnd:F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->setVignetteEnd(F)V

    return-void
.end method

.method public setVignetteCenter(Landroid/graphics/PointF;)V
    .locals 1

    .line 93
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->vignetteCenter:Landroid/graphics/PointF;

    .line 94
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->vignetteCenterLocation:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->setPoint(ILandroid/graphics/PointF;)V

    return-void
.end method

.method public setVignetteColor([F)V
    .locals 1

    .line 98
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->vignetteColor:[F

    .line 99
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->vignetteColorLocation:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->setFloatVec3(I[F)V

    return-void
.end method

.method public setVignetteEnd(F)V
    .locals 1

    .line 108
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->vignetteEnd:F

    .line 109
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->vignetteEndLocation:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->setFloat(IF)V

    return-void
.end method

.method public setVignetteStart(F)V
    .locals 1

    .line 103
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->vignetteStart:F

    .line 104
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->vignetteStartLocation:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageVignetteFilter;->setFloat(IF)V

    return-void
.end method
