.class public Llightcone/com/pack/video/gpuimage/f;
.super Llightcone/com/pack/video/gpuimage/n/w;
.source "GPUImageLookupFilter.java"


# instance fields
.field private u:I

.field private v:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, v0}, Llightcone/com/pack/video/gpuimage/f;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    const-string v0, "varying highp vec2 textureCoordinate;\n varying highp vec2 textureCoordinate2; // TODO: This is not used\n \n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2; // lookup texture\n \n uniform highp float intensity;\n \n void main()\n {\n     highp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     \n     highp float blueColor = textureColor.b * 63.0;\n     \n     highp vec2 quad1;\n     quad1.y = floor(floor(blueColor) / 8.0);\n     quad1.x = floor(blueColor) - (quad1.y * 8.0);\n     \n     highp vec2 quad2;\n     quad2.y = floor(ceil(blueColor) / 8.0);\n     quad2.x = ceil(blueColor) - (quad2.y * 8.0);\n     \n     highp vec2 texPos1;\n     texPos1.x = (quad1.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n     texPos1.y = (quad1.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n     \n     highp vec2 texPos2;\n     texPos2.x = (quad2.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n     texPos2.y = (quad2.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n     \n     highp vec4 newColor1 = texture2D(inputImageTexture2, texPos1);\n     highp vec4 newColor2 = texture2D(inputImageTexture2, texPos2);\n     \n     highp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\n     gl_FragColor = mix(textureColor, vec4(newColor.rgb, textureColor.w), intensity);\n }"

    .line 2
    invoke-direct {p0, v0}, Llightcone/com/pack/video/gpuimage/n/w;-><init>(Ljava/lang/String;)V

    .line 3
    iput p1, p0, Llightcone/com/pack/video/gpuimage/f;->v:F

    return-void
.end method


# virtual methods
.method public F(F)V
    .locals 1

    .line 1
    iput p1, p0, Llightcone/com/pack/video/gpuimage/f;->v:F

    .line 2
    iget v0, p0, Llightcone/com/pack/video/gpuimage/f;->u:I

    invoke-virtual {p0, v0, p1}, Llightcone/com/pack/video/gpuimage/d;->q(IF)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-super {p0}, Llightcone/com/pack/video/gpuimage/n/w;->k()V

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/d;->d()I

    move-result v0

    const-string v1, "intensity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/video/gpuimage/f;->u:I

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-super {p0}, Llightcone/com/pack/video/gpuimage/n/w;->l()V

    .line 2
    iget v0, p0, Llightcone/com/pack/video/gpuimage/f;->v:F

    invoke-virtual {p0, v0}, Llightcone/com/pack/video/gpuimage/f;->F(F)V

    return-void
.end method
