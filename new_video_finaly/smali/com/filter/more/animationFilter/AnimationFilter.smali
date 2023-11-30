.class public Lcom/filter/more/animationFilter/AnimationFilter;
.super Lcom/filter/more/filter/GlFilter;
.source "AnimationFilter.java"


# instance fields
.field E:Landroid/graphics/Bitmap;

.field private F:I

.field private G:I

.field protected H:[F

.field private I:Landroid/graphics/Matrix;

.field J:Lcom/airbnb/lottie/LottieAnimationView;

.field private K:Z

.field private L:Ljava/lang/String;

.field private M:I

.field N:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "attribute vec4 aPosition;\nuniform mat4 uMVPMatrix;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\ngl_Position = uMVPMatrix * aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v1, "precision mediump float;\nvarying highp vec2 vTextureCoord;\nuniform lowp sampler2D sTexture;\nvoid main() {\ngl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/filter/more/animationFilter/AnimationFilter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/filter/more/filter/GlFilter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 p1, 0x10

    new-array p1, p1, [F

    .line 4
    iput-object p1, p0, Lcom/filter/more/animationFilter/AnimationFilter;->H:[F

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [I

    .line 6
    iput-object p1, p0, Lcom/filter/more/animationFilter/AnimationFilter;->N:[I

    .line 7
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    new-instance p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/filter/more/filter/GlFilter;->e:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private H(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/filter/more/animationFilter/AnimationFilter;->N:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/high16 v3, 0x46180000    # 9728.0f

    .line 2
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    const v3, 0x46180400    # 9729.0f

    .line 3
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v3, 0x47012f00    # 33071.0f

    .line 4
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 5
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 6
    iget-object v0, p0, Lcom/filter/more/animationFilter/AnimationFilter;->E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/filter/more/animationFilter/AnimationFilter;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget v0, p0, Lcom/filter/more/animationFilter/AnimationFilter;->F:I

    iget v3, p0, Lcom/filter/more/animationFilter/AnimationFilter;->G:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/filter/more/animationFilter/AnimationFilter;->E:Landroid/graphics/Bitmap;

    .line 9
    :goto_1
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/filter/more/animationFilter/AnimationFilter;->E:Landroid/graphics/Bitmap;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    iget v3, p0, Lcom/filter/more/animationFilter/AnimationFilter;->M:I

    if-nez v3, :cond_2

    .line 11
    iget-object v3, p0, Lcom/filter/more/animationFilter/AnimationFilter;->J:Lcom/airbnb/lottie/LottieAnimationView;

    iget-wide v4, p0, Lcom/filter/more/filter/GlFilter;->l:J

    sub-long/2addr p1, v4

    long-to-float p1, p1

    iget-wide v6, p0, Lcom/filter/more/filter/GlFilter;->m:J

    sub-long/2addr v6, v4

    long-to-float p2, v6

    div-float/2addr p1, p2

    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 12
    iget-object v3, p0, Lcom/filter/more/animationFilter/AnimationFilter;->J:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->getOneRoundDuration()J

    move-result-wide v3

    .line 13
    iget-wide v5, p0, Lcom/filter/more/filter/GlFilter;->l:J

    sub-long/2addr p1, v5

    long-to-float p1, p1

    long-to-float p2, v3

    div-float/2addr p1, p2

    .line 14
    iget-object p2, p0, Lcom/filter/more/animationFilter/AnimationFilter;->J:Lcom/airbnb/lottie/LottieAnimationView;

    float-to-int v3, p1

    int-to-float v3, v3

    sub-float/2addr p1, v3

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 15
    iget-object v3, p0, Lcom/filter/more/animationFilter/AnimationFilter;->J:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->getOneRoundDuration()J

    move-result-wide v3

    .line 16
    iget-wide v5, p0, Lcom/filter/more/filter/GlFilter;->l:J

    sub-long/2addr p1, v5

    long-to-float p1, p1

    long-to-float p2, v3

    div-float/2addr p1, p2

    .line 17
    iget-object p2, p0, Lcom/filter/more/animationFilter/AnimationFilter;->J:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 18
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/filter/more/animationFilter/AnimationFilter;->I:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 19
    iget-object p1, p0, Lcom/filter/more/animationFilter/AnimationFilter;->J:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 20
    iget-object p1, p0, Lcom/filter/more/animationFilter/AnimationFilter;->E:Landroid/graphics/Bitmap;

    invoke-static {v2, v1, p1, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/filter/more/filter/GlFilter;->F()V

    .line 2
    invoke-static {}, Lcom/util/MatrixUtils;->b()[F

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/filter/more/animationFilter/AnimationFilter;->H:[F

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Lcom/util/MatrixUtils;->a([FZZ)[F

    .line 4
    iget-object v0, p0, Lcom/filter/more/animationFilter/AnimationFilter;->N:[I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 5
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/filter/more/filter/GlFilter;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/filter/more/animationFilter/AnimationFilter;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    iget-boolean v1, p0, Lcom/filter/more/animationFilter/AnimationFilter;->K:Z

    if-eqz v1, :cond_0

    .line 7
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/filter/more/animationFilter/AnimationFilter;->L:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 8
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/filter/more/animationFilter/AnimationFilter;->J:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->f(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieResult;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/filter/more/filter/GlFilter;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/filter/more/animationFilter/AnimationFilter;->L:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieResult;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    :goto_1
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filter/more/animationFilter/AnimationFilter;->L:Ljava/lang/String;

    return-void
.end method

.method public J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/filter/more/animationFilter/AnimationFilter;->G:I

    return-void
.end method

.method public K(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/filter/more/animationFilter/AnimationFilter;->F:I

    return-void
.end method

.method public L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/filter/more/animationFilter/AnimationFilter;->K:Z

    return-void
.end method

.method public M(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filter/more/animationFilter/AnimationFilter;->I:Landroid/graphics/Matrix;

    return-void
.end method

.method public N(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/filter/more/animationFilter/AnimationFilter;->M:I

    return-void
.end method

.method public c(ILcom/filter/more/EFramebufferObject;JLjava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/filter/more/EFramebufferObject;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-super {p0, p1, p2, p5}, Lcom/filter/more/filter/GlFilter;->b(ILcom/filter/more/EFramebufferObject;Ljava/util/Map;)I

    .line 2
    iget-wide p1, p0, Lcom/filter/more/filter/GlFilter;->l:J

    const/4 p5, 0x0

    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    iget-wide p1, p0, Lcom/filter/more/filter/GlFilter;->m:J

    cmp-long v0, p3, p1

    if-gtz v0, :cond_0

    .line 3
    invoke-direct {p0, p3, p4}, Lcom/filter/more/animationFilter/AnimationFilter;->H(J)V

    .line 4
    iget p1, p0, Lcom/filter/more/filter/GlFilter;->p:I

    iget p2, p0, Lcom/filter/more/filter/GlFilter;->q:I

    invoke-static {p5, p5, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 p1, 0xbe2

    .line 5
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0x302

    const/16 p2, 0x303

    .line 6
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 7
    invoke-virtual {p0}, Lcom/filter/more/filter/GlFilter;->a()V

    .line 8
    invoke-virtual {p0}, Lcom/filter/more/filter/GlFilter;->G()V

    .line 9
    iget p1, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo p2, "uMVPMatrix"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/filter/more/filter/GlFilter;->h:I

    const/4 p2, 0x1

    .line 10
    iget-object p3, p0, Lcom/filter/more/animationFilter/AnimationFilter;->H:[F

    invoke-static {p1, p2, p5, p3, p5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 11
    invoke-virtual {p0}, Lcom/filter/more/filter/GlFilter;->i()I

    move-result p1

    const p2, 0x8892

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const-string p1, "aPosition"

    .line 12
    invoke-virtual {p0, p1}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x14

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const-string p3, "aTextureCoord"

    .line 14
    invoke-virtual {p0, p3}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result p4

    invoke-static {p4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 15
    invoke-virtual {p0, p3}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const p4, 0x84c0

    .line 16
    invoke-static {p4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 17
    iget-object p4, p0, Lcom/filter/more/animationFilter/AnimationFilter;->N:[I

    aget p4, p4, p5

    const/16 v0, 0xde1

    invoke-static {v0, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p4, "sTexture"

    .line 18
    invoke-virtual {p0, p4}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result p4

    invoke-static {p4, p5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 p4, 0x5

    const/4 v1, 0x4

    .line 19
    invoke-static {p4, p5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 21
    invoke-virtual {p0, p3}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 22
    invoke-static {v0, p5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 23
    invoke-static {p2, p5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    :cond_0
    return p5
.end method

.method public d()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/more/filter/FilterType;->STICKER_WATERMARK:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/filter/more/filter/GlFilter;->j()V

    .line 2
    new-instance v0, Lcom/filter/more/filter/GlFilter;

    invoke-direct {v0}, Lcom/filter/more/filter/GlFilter;-><init>()V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/filter/more/filter/GlFilter;->q()V

    .line 2
    iget-object v0, p0, Lcom/filter/more/animationFilter/AnimationFilter;->E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/filter/more/animationFilter/AnimationFilter;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 4
    iget-object v2, p0, Lcom/filter/more/animationFilter/AnimationFilter;->N:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method
