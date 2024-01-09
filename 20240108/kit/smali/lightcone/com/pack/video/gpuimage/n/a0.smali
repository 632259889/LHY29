.class public Llightcone/com/pack/video/gpuimage/n/a0;
.super Llightcone/com/pack/video/gpuimage/d;
.source "GPUImageVignetteFilter.java"


# instance fields
.field private l:I

.field private m:Landroid/graphics/PointF;

.field private n:I

.field private o:[F

.field private p:I

.field private q:F

.field private r:I

.field private s:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p0, v0, v1, v2, v2}, Llightcone/com/pack/video/gpuimage/n/a0;-><init>(Landroid/graphics/PointF;[FFF)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/PointF;[FFF)V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n   textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, " uniform sampler2D inputImageTexture;\n varying highp vec2 textureCoordinate;\n \n uniform highp vec2 vignetteCenter;\n uniform highp vec3 vignetteColor;\n uniform highp float vignetteStart;\n uniform highp float vignetteEnd;\n \n void main()\n {\n     /*\n     highp vec3 rgb = texture2D(inputImageTexture, textureCoordinate).rgb;\n     highp float d = distance(textureCoordinate, vec2(0.5,0.5));\n     rgb *= (1.0 - smoothstep(vignetteStart, vignetteEnd, d));\n     gl_FragColor = vec4(vec3(rgb),1.0);\n      */\n     \n     highp vec4 rgba = texture2D(inputImageTexture, textureCoordinate);\n     highp vec3 rgb = rgba.rgb;\n     highp float d = distance(textureCoordinate, vec2(vignetteCenter.x, vignetteCenter.y));\n     highp float percent = smoothstep(vignetteStart, vignetteEnd, d);\n     gl_FragColor = vec4(mix(rgb.x, vignetteColor.x, percent), mix(rgb.y, vignetteColor.y, percent), mix(rgb.z, vignetteColor.z, percent), rgba.a);\n }"

    .line 2
    invoke-direct {p0, v0, v1}, Llightcone/com/pack/video/gpuimage/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/n/a0;->m:Landroid/graphics/PointF;

    .line 4
    iput-object p2, p0, Llightcone/com/pack/video/gpuimage/n/a0;->o:[F

    .line 5
    iput p3, p0, Llightcone/com/pack/video/gpuimage/n/a0;->q:F

    .line 6
    iput p4, p0, Llightcone/com/pack/video/gpuimage/n/a0;->s:F

    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 1

    .line 1
    iput p1, p0, Llightcone/com/pack/video/gpuimage/n/a0;->s:F

    .line 2
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/a0;->r:I

    invoke-virtual {p0, v0, p1}, Llightcone/com/pack/video/gpuimage/d;->q(IF)V

    return-void
.end method

.method public B(F)V
    .locals 1

    .line 1
    iput p1, p0, Llightcone/com/pack/video/gpuimage/n/a0;->q:F

    .line 2
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/a0;->p:I

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

    const-string v1, "vignetteCenter"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/a0;->l:I

    .line 3
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/d;->d()I

    move-result v0

    const-string v1, "vignetteColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/a0;->n:I

    .line 4
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/d;->d()I

    move-result v0

    const-string v1, "vignetteStart"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/a0;->p:I

    .line 5
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/d;->d()I

    move-result v0

    const-string v1, "vignetteEnd"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/a0;->r:I

    .line 6
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/n/a0;->m:Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Llightcone/com/pack/video/gpuimage/n/a0;->y(Landroid/graphics/PointF;)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/n/a0;->o:[F

    invoke-virtual {p0, v0}, Llightcone/com/pack/video/gpuimage/n/a0;->z([F)V

    .line 8
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/a0;->q:F

    invoke-virtual {p0, v0}, Llightcone/com/pack/video/gpuimage/n/a0;->B(F)V

    .line 9
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/a0;->s:F

    invoke-virtual {p0, v0}, Llightcone/com/pack/video/gpuimage/n/a0;->A(F)V

    return-void
.end method

.method public v(F)V
    .locals 2

    .line 1
    iput p1, p0, Llightcone/com/pack/video/gpuimage/d;->k:F

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Llightcone/com/pack/video/gpuimage/d;->n(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Llightcone/com/pack/video/gpuimage/n/a0;->B(F)V

    return-void
.end method

.method public y(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/n/a0;->m:Landroid/graphics/PointF;

    .line 2
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/a0;->l:I

    invoke-virtual {p0, v0, p1}, Llightcone/com/pack/video/gpuimage/d;->u(ILandroid/graphics/PointF;)V

    return-void
.end method

.method public z([F)V
    .locals 1

    .line 1
    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/n/a0;->o:[F

    .line 2
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/a0;->n:I

    invoke-virtual {p0, v0, p1}, Llightcone/com/pack/video/gpuimage/d;->s(I[F)V

    return-void
.end method
