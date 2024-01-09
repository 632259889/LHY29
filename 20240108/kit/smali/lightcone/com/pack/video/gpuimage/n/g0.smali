.class public Llightcone/com/pack/video/gpuimage/n/g0;
.super Llightcone/com/pack/video/gpuimage/d;
.source "ScaleFilter.java"


# instance fields
.field private l:I

.field private m:F

.field private n:I

.field private o:F

.field private p:I

.field private q:Landroid/graphics/PointF;

.field private r:I

.field private s:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v2, v2, v0, v1}, Llightcone/com/pack/video/gpuimage/n/g0;-><init>(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public constructor <init>(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n   textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "precision highp float;\n varying highp vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n\n uniform float scaleX;\n uniform float scaleY;\n uniform highp vec2 anchor;\n uniform highp vec2 offset;\n\n void main() {\n     highp vec2 uv = textureCoordinate;\n\n     uv += offset;\n     uv -= anchor;\n\n     uv.x /= scaleX;\n     uv.y /= scaleY;\n\n     uv += anchor;\n\n     gl_FragColor = texture2D(inputImageTexture, uv);\n }\n"

    .line 2
    invoke-direct {p0, v0, v1}, Llightcone/com/pack/video/gpuimage/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput p1, p0, Llightcone/com/pack/video/gpuimage/n/g0;->m:F

    .line 4
    iput p2, p0, Llightcone/com/pack/video/gpuimage/n/g0;->o:F

    .line 5
    iput-object p3, p0, Llightcone/com/pack/video/gpuimage/n/g0;->q:Landroid/graphics/PointF;

    .line 6
    iput-object p4, p0, Llightcone/com/pack/video/gpuimage/n/g0;->s:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llightcone/com/pack/video/gpuimage/n/g0;->B(F)V

    .line 2
    invoke-virtual {p0, p1}, Llightcone/com/pack/video/gpuimage/n/g0;->C(F)V

    return-void
.end method

.method public B(F)V
    .locals 1

    .line 1
    iput p1, p0, Llightcone/com/pack/video/gpuimage/n/g0;->m:F

    .line 2
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/g0;->l:I

    invoke-virtual {p0, v0, p1}, Llightcone/com/pack/video/gpuimage/d;->q(IF)V

    return-void
.end method

.method public C(F)V
    .locals 1

    .line 1
    iput p1, p0, Llightcone/com/pack/video/gpuimage/n/g0;->o:F

    .line 2
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/g0;->n:I

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

    const-string v1, "scaleX"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/g0;->l:I

    .line 3
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/d;->d()I

    move-result v0

    const-string v1, "scaleY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/g0;->n:I

    .line 4
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/d;->d()I

    move-result v0

    const-string v1, "anchor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/g0;->p:I

    .line 5
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/d;->d()I

    move-result v0

    const-string v1, "offset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/g0;->r:I

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-super {p0}, Llightcone/com/pack/video/gpuimage/d;->l()V

    .line 2
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/g0;->m:F

    invoke-virtual {p0, v0}, Llightcone/com/pack/video/gpuimage/n/g0;->B(F)V

    .line 3
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/g0;->o:F

    invoke-virtual {p0, v0}, Llightcone/com/pack/video/gpuimage/n/g0;->C(F)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/n/g0;->q:Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Llightcone/com/pack/video/gpuimage/n/g0;->y(Landroid/graphics/PointF;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/n/g0;->s:Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Llightcone/com/pack/video/gpuimage/n/g0;->z(Landroid/graphics/PointF;)V

    return-void
.end method

.method public y(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/n/g0;->q:Landroid/graphics/PointF;

    .line 2
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/g0;->p:I

    invoke-virtual {p0, v0, p1}, Llightcone/com/pack/video/gpuimage/d;->u(ILandroid/graphics/PointF;)V

    return-void
.end method

.method public z(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/n/g0;->s:Landroid/graphics/PointF;

    .line 2
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/g0;->r:I

    invoke-virtual {p0, v0, p1}, Llightcone/com/pack/video/gpuimage/d;->u(ILandroid/graphics/PointF;)V

    return-void
.end method
