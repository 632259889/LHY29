.class public Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;
.super Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;
.source "GPUImageLevelsFilter.java"


# static fields
.field public static final LEVELS_FRAGMET_SHADER:Ljava/lang/String; = " varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform mediump vec3 levelMinimum;\n uniform mediump vec3 levelMiddle;\n uniform mediump vec3 levelMaximum;\n uniform mediump vec3 minOutput;\n uniform mediump vec3 maxOutput;\n \n void main()\n {\n     mediump vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     \n     gl_FragColor = vec4( mix(minOutput, maxOutput, pow(min(max(textureColor.rgb -levelMinimum, vec3(0.0)) / (levelMaximum - levelMinimum  ), vec3(1.0)), 1.0 /levelMiddle)) , textureColor.a);\n }\n"

.field private static final LOGTAG:Ljava/lang/String; = "GPUImageLevelsFilter"


# instance fields
.field private max:[F

.field private maxLocation:I

.field private maxOutput:[F

.field private maxOutputLocation:I

.field private mid:[F

.field private midLocation:I

.field private min:[F

.field private minLocation:I

.field private minOutput:[F

.field private minOutputLocation:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x3

    new-array v2, v0, [F

    .line 42
    fill-array-data v2, :array_0

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    new-array v4, v0, [F

    fill-array-data v4, :array_2

    new-array v5, v0, [F

    fill-array-data v5, :array_3

    new-array v6, v0, [F

    fill-array-data v6, :array_4

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;-><init>([F[F[F[F[F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>([F[F[F[F[F)V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, " varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform mediump vec3 levelMinimum;\n uniform mediump vec3 levelMiddle;\n uniform mediump vec3 levelMaximum;\n uniform mediump vec3 minOutput;\n uniform mediump vec3 maxOutput;\n \n void main()\n {\n     mediump vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     \n     gl_FragColor = vec4( mix(minOutput, maxOutput, pow(min(max(textureColor.rgb -levelMinimum, vec3(0.0)) / (levelMaximum - levelMinimum  ), vec3(1.0)), 1.0 /levelMiddle)) , textureColor.a);\n }\n"

    .line 46
    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->min:[F

    .line 49
    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->mid:[F

    .line 50
    iput-object p3, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->max:[F

    .line 51
    iput-object p4, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->minOutput:[F

    .line 52
    iput-object p5, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->maxOutput:[F

    return-void
.end method


# virtual methods
.method public onInit()V
    .locals 2

    .line 57
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->onInit()V

    .line 58
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->getProgram()I

    move-result v0

    const-string v1, "levelMinimum"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->minLocation:I

    .line 59
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->getProgram()I

    move-result v0

    const-string v1, "levelMiddle"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->midLocation:I

    .line 60
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->getProgram()I

    move-result v0

    const-string v1, "levelMaximum"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->maxLocation:I

    .line 61
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->getProgram()I

    move-result v0

    const-string v1, "minOutput"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->minOutputLocation:I

    .line 62
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->getProgram()I

    move-result v0

    const-string v1, "maxOutput"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->maxOutputLocation:I

    return-void
.end method

.method public onInitialized()V
    .locals 6

    .line 67
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->onInitialized()V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    .line 68
    invoke-virtual/range {v0 .. v5}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->setMin(FFFFF)V

    .line 69
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->updateUniforms()V

    return-void
.end method

.method public setBlueMin(FFF)V
    .locals 6

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 127
    invoke-virtual/range {v0 .. v5}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->setBlueMin(FFFFF)V

    return-void
.end method

.method public setBlueMin(FFFFF)V
    .locals 2

    .line 118
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->min:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 119
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->mid:[F

    aput p2, p1, v1

    .line 120
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->max:[F

    aput p3, p1, v1

    .line 121
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->minOutput:[F

    aput p4, p1, v1

    .line 122
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->maxOutput:[F

    aput p5, p1, v1

    .line 123
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->updateUniforms()V

    return-void
.end method

.method public setGreenMin(FFF)V
    .locals 6

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 114
    invoke-virtual/range {v0 .. v5}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->setGreenMin(FFFFF)V

    return-void
.end method

.method public setGreenMin(FFFFF)V
    .locals 2

    .line 105
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->min:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 106
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->mid:[F

    aput p2, p1, v1

    .line 107
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->max:[F

    aput p3, p1, v1

    .line 108
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->minOutput:[F

    aput p4, p1, v1

    .line 109
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->maxOutput:[F

    aput p5, p1, v1

    .line 110
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->updateUniforms()V

    return-void
.end method

.method public setMin(FFF)V
    .locals 6

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 88
    invoke-virtual/range {v0 .. v5}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->setMin(FFFFF)V

    return-void
.end method

.method public setMin(FFFFF)V
    .locals 0

    .line 82
    invoke-virtual/range {p0 .. p5}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->setRedMin(FFFFF)V

    .line 83
    invoke-virtual/range {p0 .. p5}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->setGreenMin(FFFFF)V

    .line 84
    invoke-virtual/range {p0 .. p5}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->setBlueMin(FFFFF)V

    return-void
.end method

.method public setRedMin(FFF)V
    .locals 6

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 101
    invoke-virtual/range {v0 .. v5}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->setRedMin(FFFFF)V

    return-void
.end method

.method public setRedMin(FFFFF)V
    .locals 2

    .line 92
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->min:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 93
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->mid:[F

    aput p2, p1, v1

    .line 94
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->max:[F

    aput p3, p1, v1

    .line 95
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->minOutput:[F

    aput p4, p1, v1

    .line 96
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->maxOutput:[F

    aput p5, p1, v1

    .line 97
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->updateUniforms()V

    return-void
.end method

.method public updateUniforms()V
    .locals 2

    .line 74
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->minLocation:I

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->min:[F

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->setFloatVec3(I[F)V

    .line 75
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->midLocation:I

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->mid:[F

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->setFloatVec3(I[F)V

    .line 76
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->maxLocation:I

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->max:[F

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->setFloatVec3(I[F)V

    .line 77
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->minOutputLocation:I

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->minOutput:[F

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->setFloatVec3(I[F)V

    .line 78
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->maxOutputLocation:I

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->maxOutput:[F

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageLevelsFilter;->setFloatVec3(I[F)V

    return-void
.end method
