.class public Llightcone/com/pack/video/gpuimage/n/i;
.super Llightcone/com/pack/video/gpuimage/n/j;
.source "GPUImage3x3ConvolutionFilter.java"


# instance fields
.field private r:[F

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Llightcone/com/pack/video/gpuimage/n/i;-><init>([F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>([F)V
    .locals 1

    const-string v0, "precision highp float;\n\nuniform sampler2D inputImageTexture;\n\nuniform highp mat3 convolutionMatrix;\n\nvarying vec2 textureCoordinate;\nvarying vec2 leftTextureCoordinate;\nvarying vec2 rightTextureCoordinate;\n\nvarying vec2 topTextureCoordinate;\nvarying vec2 topLeftTextureCoordinate;\nvarying vec2 topRightTextureCoordinate;\n\nvarying vec2 bottomTextureCoordinate;\nvarying vec2 bottomLeftTextureCoordinate;\nvarying vec2 bottomRightTextureCoordinate;\n\nvoid main()\n{\n    highp vec4 bottomColor = texture2D(inputImageTexture, bottomTextureCoordinate);\n    highp vec4 bottomLeftColor = texture2D(inputImageTexture, bottomLeftTextureCoordinate);\n    highp vec4 bottomRightColor = texture2D(inputImageTexture, bottomRightTextureCoordinate);\n    highp vec4 centerColor = texture2D(inputImageTexture, textureCoordinate);\n    highp vec4 leftColor = texture2D(inputImageTexture, leftTextureCoordinate);\n    highp vec4 rightColor = texture2D(inputImageTexture, rightTextureCoordinate);\n    highp vec4 topColor = texture2D(inputImageTexture, topTextureCoordinate);\n    highp vec4 topRightColor = texture2D(inputImageTexture, topRightTextureCoordinate);\n    highp vec4 topLeftColor = texture2D(inputImageTexture, topLeftTextureCoordinate);\n\n    highp vec4 resultColor = topLeftColor * convolutionMatrix[0][0] + topColor * convolutionMatrix[0][1] + topRightColor * convolutionMatrix[0][2];\n    resultColor += leftColor * convolutionMatrix[1][0] + centerColor * convolutionMatrix[1][1] + rightColor * convolutionMatrix[1][2];\n    resultColor += bottomLeftColor * convolutionMatrix[2][0] + bottomColor * convolutionMatrix[2][1] + bottomRightColor * convolutionMatrix[2][2];\n\n    gl_FragColor = vec4(resultColor.rgb,centerColor.a);\n}"

    .line 2
    invoke-direct {p0, v0}, Llightcone/com/pack/video/gpuimage/n/j;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/n/i;->r:[F

    return-void
.end method


# virtual methods
.method public A([F)V
    .locals 1

    .line 1
    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/n/i;->r:[F

    .line 2
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/i;->s:I

    invoke-virtual {p0, v0, p1}, Llightcone/com/pack/video/gpuimage/d;->x(I[F)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-super {p0}, Llightcone/com/pack/video/gpuimage/n/j;->k()V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/d;->d()I

    move-result v0

    const-string v1, "convolutionMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/i;->s:I

    .line 3
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/n/i;->r:[F

    invoke-virtual {p0, v0}, Llightcone/com/pack/video/gpuimage/n/i;->A([F)V

    return-void
.end method
