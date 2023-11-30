.class public Lcom/filter/more/filter/PreFilter;
.super Lcom/filter/more/filter/GlFilter;
.source "PreFilter.java"


# instance fields
.field private E:[F

.field private F:[F

.field public G:I

.field private H:Landroid/os/Handler;

.field private volatile I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nuniform float uCRatio;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nvoid main() {\nvec4 scaledPos = aPosition *uMVPMatrix ;\nscaledPos.x = scaledPos.x * uCRatio;\ngl_Position = uMVPMatrix * scaledPos;\nvTextureCoord = (aTextureCoord).xy;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying highp vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\n void main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n                }"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/filter/more/filter/PreFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/filter/more/filter/GlFilter;->e:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/filter/more/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x10

    new-array p2, p1, [F

    .line 4
    iput-object p2, p0, Lcom/filter/more/filter/PreFilter;->E:[F

    new-array p1, p1, [F

    .line 5
    iput-object p1, p0, Lcom/filter/more/filter/PreFilter;->F:[F

    const p1, 0x8d65

    .line 6
    iput p1, p0, Lcom/filter/more/filter/PreFilter;->G:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/filter/more/filter/PreFilter;->H:Landroid/os/Handler;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/filter/more/filter/GlFilter;->F()V

    .line 2
    iget-object v0, p0, Lcom/filter/more/filter/PreFilter;->F:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    iget-object v2, p0, Lcom/filter/more/filter/PreFilter;->E:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 4
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "imageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 5
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "imageRect"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 6
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "imageColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 7
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "backRect"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 8
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "backMode"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 9
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "ratioMode"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 10
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "S"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 11
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "H"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 12
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "L"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 13
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "C"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 14
    invoke-static {}, Lcom/filter/more/TextureUtils;->a()I

    return-void
.end method

.method public H(I[F[FFJ)V
    .locals 7

    const/16 p5, 0x4000

    .line 1
    invoke-static {p5}, Landroid/opengl/GLES20;->glClear(I)V

    .line 2
    invoke-virtual {p0}, Lcom/filter/more/filter/GlFilter;->G()V

    const-string p5, "mvpMatrix"

    .line 3
    invoke-static {p5, p2}, Lcom/library/util/GlUtil;->c(Ljava/lang/String;[F)V

    const-string p5, "stMatrix"

    .line 4
    invoke-static {p5, p3}, Lcom/library/util/GlUtil;->c(Ljava/lang/String;[F)V

    const-string/jumbo p5, "uMVPMatrix"

    .line 5
    invoke-virtual {p0, p5}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result p5

    const/4 p6, 0x1

    const/4 v0, 0x0

    invoke-static {p5, p6, v0, p2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string/jumbo p2, "uSTMatrix"

    .line 6
    invoke-virtual {p0, p2}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2, p6, v0, p3, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string/jumbo p2, "uCRatio"

    .line 7
    invoke-virtual {p0, p2}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2, p4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 8
    invoke-virtual {p0}, Lcom/filter/more/filter/GlFilter;->i()I

    move-result p2

    const p3, 0x8892

    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const-string p2, "aPosition"

    .line 9
    invoke-virtual {p0, p2}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result p4

    invoke-static {p4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x14

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const-string p4, "aTextureCoord"

    .line 11
    invoke-virtual {p0, p4}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result p5

    invoke-static {p5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 12
    invoke-virtual {p0, p4}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 13
    invoke-virtual {p0}, Lcom/filter/more/filter/GlFilter;->m()V

    const p5, 0x84c0

    .line 14
    invoke-static {p5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 15
    iget p5, p0, Lcom/filter/more/filter/PreFilter;->G:I

    invoke-static {p5, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p1, "sTexture"

    .line 16
    invoke-virtual {p0, p1}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 17
    iget-boolean p1, p0, Lcom/filter/more/filter/PreFilter;->I:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/filter/more/filter/PreFilter;->H:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 19
    iput p6, p1, Landroid/os/Message;->what:I

    .line 20
    iget-object p5, p0, Lcom/filter/more/filter/PreFilter;->H:Landroid/os/Handler;

    const-wide/16 v1, 0x40

    invoke-virtual {p5, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    iput-boolean v0, p0, Lcom/filter/more/filter/PreFilter;->I:Z

    :cond_0
    const/4 p1, 0x5

    const/4 p5, 0x4

    .line 22
    invoke-static {p1, v0, p5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 23
    invoke-virtual {p0, p2}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 24
    invoke-virtual {p0, p4}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 25
    invoke-static {p3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/16 p1, 0xde1

    .line 26
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public d()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/more/filter/FilterType;->PNG_CUS:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/filter/more/filter/GlFilter;->j()V

    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/filter/more/filter/GlFilter;->q()V

    return-void
.end method
