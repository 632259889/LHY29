.class public Lcom/filter/more/transition/GlTransitionWipeDown;
.super Lcom/filter/more/transition/GlBaseTransitionFilter;
.source "GlTransitionWipeDown.java"


# instance fields
.field private F:I

.field private G:I

.field private H:I

.field private I:F

.field private J:F

.field private K:I

.field private L:I

.field M:[I

.field private N:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "attribute vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nuniform mat4 uMVPMatrix;\nvoid main() {\n    gl_Position =  uMVPMatrix * aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform float iTime;\nuniform sampler2D sTexture;\nuniform sampler2D sTexture1;\nuniform vec2 direction;\nvoid main(){\nvec2 p = vTextureCoord + iTime*sign(direction);\nfloat m =step(0.0, p.y) * step(p.y, 1.0) * step(0.0, p.x) * step(p.x, 1.0);\nvec4 color = mix(texture2D(sTexture, vTextureCoord),\ntexture2D(sTexture1, vTextureCoord), m);\ngl_FragColor = vec4(color);\n}"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/filter/more/transition/GlBaseTransitionFilter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x44588000    # 866.0f

    .line 2
    iput p1, p0, Lcom/filter/more/transition/GlTransitionWipeDown;->I:F

    const p1, 0x44c08000    # 1540.0f

    .line 3
    iput p1, p0, Lcom/filter/more/transition/GlTransitionWipeDown;->J:F

    const/4 p1, 0x1

    new-array p1, p1, [I

    .line 4
    iput-object p1, p0, Lcom/filter/more/transition/GlTransitionWipeDown;->M:[I

    .line 5
    const-class p1, Lcom/filter/more/transition/GlTransitionWipeDown;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/filter/more/transition/GlTransitionWipeDown;->N:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public C(J)V
    .locals 0

    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/filter/more/filter/GlFilter;->F()V

    .line 2
    iget-object v0, p0, Lcom/filter/more/transition/GlTransitionWipeDown;->M:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    return-void
.end method

.method public d()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/more/filter/FilterType;->TRANSITION_WIPEDOWN:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method protected k()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "iResolution"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/transition/GlTransitionWipeDown;->K:I

    .line 2
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "direction"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/transition/GlTransitionWipeDown;->L:I

    .line 3
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "iTime"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/transition/GlTransitionWipeDown;->F:I

    .line 4
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "touchX"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/transition/GlTransitionWipeDown;->G:I

    .line 5
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "touchY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/transition/GlTransitionWipeDown;->H:I

    .line 6
    iget v0, p0, Lcom/filter/more/transition/GlTransitionWipeDown;->F:I

    iget v1, p0, Lcom/filter/more/filter/GlFilter;->t:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 7
    iget v0, p0, Lcom/filter/more/transition/GlTransitionWipeDown;->G:I

    iget v1, p0, Lcom/filter/more/transition/GlTransitionWipeDown;->I:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 8
    iget v0, p0, Lcom/filter/more/transition/GlTransitionWipeDown;->H:I

    iget v1, p0, Lcom/filter/more/transition/GlTransitionWipeDown;->J:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 9
    iget v0, p0, Lcom/filter/more/transition/GlTransitionWipeDown;->K:I

    const/4 v1, 0x3

    new-array v1, v1, [F

    iget v2, p0, Lcom/filter/more/transition/GlTransitionWipeDown;->I:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/filter/more/transition/GlTransitionWipeDown;->J:F

    const/4 v3, 0x1

    aput v2, v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    aput v2, v1, v4

    .line 10
    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 11
    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    .line 12
    iget v0, p0, Lcom/filter/more/transition/GlTransitionWipeDown;->L:I

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    .line 13
    invoke-static {v1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 14
    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public n(I)V
    .locals 13

    const-string p1, "sTexture1"

    .line 1
    invoke-virtual {p0, p1}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v0, 0x84c1

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 3
    iget-object v0, p0, Lcom/filter/more/filter/GlFilter;->B:Lcom/filter/more/EFramebufferObject;

    invoke-virtual {v0}, Lcom/filter/more/EFramebufferObject;->c()I

    move-result v0

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/16 v3, 0x2601

    .line 4
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    .line 5
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const/16 v3, 0x2901

    .line 6
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 7
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 8
    iget v7, p0, Lcom/filter/more/filter/GlFilter;->p:I

    iget v8, p0, Lcom/filter/more/filter/GlFilter;->q:I

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/4 v9, 0x0

    const/16 v10, 0x1908

    const/16 v11, 0x1401

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public z(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/filter/more/filter/GlFilter;->t:F

    .line 2
    iget-object v0, p0, Lcom/filter/more/transition/GlTransitionWipeDown;->N:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setProgress:3 progress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
