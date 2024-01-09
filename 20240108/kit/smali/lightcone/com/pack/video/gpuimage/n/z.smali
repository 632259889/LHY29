.class public Llightcone/com/pack/video/gpuimage/n/z;
.super Llightcone/com/pack/video/gpuimage/d;
.source "GPUImageVibranceFilter.java"


# instance fields
.field private l:I

.field private m:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Llightcone/com/pack/video/gpuimage/n/z;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n   textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform highp float vibrance;\n \n void main() {\n     highp vec4 color = texture2D(inputImageTexture, textureCoordinate);\n     highp float average = (color.r + color.g + color.b) / 3.0;\n     highp float mx = max(color.r, max(color.g, color.b));\n     highp float amt = (mx - average) * (-vibrance * 3.0);\n     color.rgb = mix(color.rgb, vec3(mx), amt);\n     gl_FragColor = color;\n }"

    .line 2
    invoke-direct {p0, v0, v1}, Llightcone/com/pack/video/gpuimage/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput p1, p0, Llightcone/com/pack/video/gpuimage/n/z;->m:F

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

    const-string v1, "vibrance"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/z;->l:I

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-super {p0}, Llightcone/com/pack/video/gpuimage/d;->l()V

    .line 2
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/z;->m:F

    invoke-virtual {p0, v0}, Llightcone/com/pack/video/gpuimage/n/z;->y(F)V

    return-void
.end method

.method public v(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llightcone/com/pack/video/gpuimage/d;->v(F)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Llightcone/com/pack/video/gpuimage/d;->n(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Llightcone/com/pack/video/gpuimage/n/z;->y(F)V

    return-void
.end method

.method public y(F)V
    .locals 1

    .line 1
    iput p1, p0, Llightcone/com/pack/video/gpuimage/n/z;->m:F

    .line 2
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/z;->l:I

    invoke-virtual {p0, v0, p1}, Llightcone/com/pack/video/gpuimage/d;->q(IF)V

    return-void
.end method
