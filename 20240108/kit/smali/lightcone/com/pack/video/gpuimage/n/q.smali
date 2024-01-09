.class public Llightcone/com/pack/video/gpuimage/n/q;
.super Llightcone/com/pack/video/gpuimage/d;
.source "GPUImageHighlightShadowTintFilter.java"


# instance fields
.field private l:I

.field private m:F

.field private n:I

.field private o:F

.field private p:I

.field private q:[F

.field private r:I

.field private s:[F

.field private t:I

.field private u:I

.field private final v:F

.field private final w:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Llightcone/com/pack/video/gpuimage/n/q;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n   textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "precision lowp float;\nvarying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform lowp float shadowTintIntensity;\nuniform lowp float highlightTintIntensity;\nuniform highp vec4 shadowTintColor;\nuniform highp vec4 highlightTintColor;\nconst mediump vec3 luminanceWeighting = vec3(0.2125, 0.7154, 0.0721);\nvoid main()\n{\nlowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\nhighp float luminance = dot(textureColor.rgb, luminanceWeighting);\nhighp vec4 shadowResult = mix(textureColor, max(textureColor, vec4( mix(shadowTintColor.rgb, textureColor.rgb, luminance), textureColor.a)), shadowTintIntensity);\nhighp vec4 highlightResult = mix(textureColor, min(shadowResult, vec4( mix(shadowResult.rgb, highlightTintColor.rgb, luminance), textureColor.a)), highlightTintIntensity);\ngl_FragColor = vec4( mix(shadowResult.rgb, highlightResult.rgb, luminance), textureColor.a);\n}\n"

    .line 2
    invoke-direct {p0, v0, v1}, Llightcone/com/pack/video/gpuimage/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v1, v0, [F

    .line 3
    iput-object v1, p0, Llightcone/com/pack/video/gpuimage/n/q;->q:[F

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Llightcone/com/pack/video/gpuimage/n/q;->s:[F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/q;->v:F

    .line 6
    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/q;->w:F

    .line 7
    iput p1, p0, Llightcone/com/pack/video/gpuimage/n/q;->m:F

    .line 8
    iput p2, p0, Llightcone/com/pack/video/gpuimage/n/q;->o:F

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Llightcone/com/pack/video/gpuimage/n/q;->t:I

    .line 10
    iput p1, p0, Llightcone/com/pack/video/gpuimage/n/q;->u:I

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    iput p1, p0, Llightcone/com/pack/video/gpuimage/n/q;->t:I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/n/q;->s:[F

    invoke-static {v0, p1}, Llightcone/com/pack/video/gpuimage/h;->b([FI)V

    .line 3
    iget p1, p0, Llightcone/com/pack/video/gpuimage/n/q;->r:I

    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/n/q;->s:[F

    invoke-virtual {p0, p1, v0}, Llightcone/com/pack/video/gpuimage/d;->t(I[F)V

    return-void
.end method

.method public B(F)V
    .locals 1

    .line 1
    iput p1, p0, Llightcone/com/pack/video/gpuimage/n/q;->o:F

    .line 2
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/q;->n:I

    invoke-virtual {p0, v0, p1}, Llightcone/com/pack/video/gpuimage/d;->q(IF)V

    return-void
.end method

.method public C(I)V
    .locals 1

    .line 1
    iput p1, p0, Llightcone/com/pack/video/gpuimage/n/q;->u:I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/n/q;->q:[F

    invoke-static {v0, p1}, Llightcone/com/pack/video/gpuimage/h;->b([FI)V

    .line 3
    iget p1, p0, Llightcone/com/pack/video/gpuimage/n/q;->p:I

    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/n/q;->q:[F

    invoke-virtual {p0, p1, v0}, Llightcone/com/pack/video/gpuimage/d;->t(I[F)V

    return-void
.end method

.method public D(F)V
    .locals 1

    .line 1
    iput p1, p0, Llightcone/com/pack/video/gpuimage/n/q;->m:F

    .line 2
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/q;->l:I

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

    const-string v1, "shadowTintIntensity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/q;->l:I

    .line 3
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/d;->d()I

    move-result v0

    const-string v1, "highlightTintIntensity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/q;->n:I

    .line 4
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/d;->d()I

    move-result v0

    const-string v1, "shadowTintColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/q;->p:I

    .line 5
    invoke-virtual {p0}, Llightcone/com/pack/video/gpuimage/d;->d()I

    move-result v0

    const-string v1, "highlightTintColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/q;->r:I

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-super {p0}, Llightcone/com/pack/video/gpuimage/d;->l()V

    .line 2
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/q;->t:I

    invoke-virtual {p0, v0}, Llightcone/com/pack/video/gpuimage/n/q;->A(I)V

    .line 3
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/q;->u:I

    invoke-virtual {p0, v0}, Llightcone/com/pack/video/gpuimage/n/q;->C(I)V

    .line 4
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/q;->o:F

    invoke-virtual {p0, v0}, Llightcone/com/pack/video/gpuimage/n/q;->B(F)V

    .line 5
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/q;->m:F

    invoke-virtual {p0, v0}, Llightcone/com/pack/video/gpuimage/n/q;->D(F)V

    return-void
.end method

.method public y()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/q;->t:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Llightcone/com/pack/video/gpuimage/n/q;->o:F

    .line 3
    invoke-virtual {p0, v0}, Llightcone/com/pack/video/gpuimage/n/q;->A(I)V

    .line 4
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/q;->o:F

    invoke-virtual {p0, v0}, Llightcone/com/pack/video/gpuimage/n/q;->B(F)V

    return-void
.end method

.method public z()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Llightcone/com/pack/video/gpuimage/n/q;->u:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Llightcone/com/pack/video/gpuimage/n/q;->m:F

    .line 3
    invoke-virtual {p0, v0}, Llightcone/com/pack/video/gpuimage/n/q;->C(I)V

    .line 4
    iget v0, p0, Llightcone/com/pack/video/gpuimage/n/q;->m:F

    invoke-virtual {p0, v0}, Llightcone/com/pack/video/gpuimage/n/q;->D(F)V

    return-void
.end method
