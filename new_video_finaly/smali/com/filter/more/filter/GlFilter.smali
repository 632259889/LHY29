.class public Lcom/filter/more/filter/GlFilter;
.super Ljava/lang/Object;
.source "GlFilter.java"


# static fields
.field private static C:[F

.field private static D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:[I

.field protected B:Lcom/filter/more/EFramebufferObject;

.field public a:Ljava/util/Random;

.field public b:F

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field protected e:Landroid/content/Context;

.field protected f:Z

.field protected g:I

.field protected h:I

.field private i:I

.field private j:I

.field private k:I

.field protected l:J

.field protected m:J

.field protected final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected o:[F

.field protected p:I

.field protected q:I

.field protected r:I

.field protected s:I

.field public t:F

.field public u:F

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field protected x:J

.field public y:Lcom/filter/more/EFramebufferObject;

.field public z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x14

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/filter/more/filter/GlFilter;->C:[F

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/filter/more/filter/GlFilter;->D:Ljava/util/HashMap;

    const-string v1, "sTexture"

    const-string v2, "inputTexture"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 aPosition;\nattribute highp vec4 aTextureCoord;\nvarying highp vec2 vTextureCoord;\nuniform mat4 uMVPMatrix;\nvoid main() {\n    gl_Position =  uMVPMatrix * aPosition;\nvTextureCoord = aTextureCoord.xy;\n}\n"

    const-string v1, "precision mediump float;\nvarying highp vec2 vTextureCoord;\nuniform highp sampler2D sTexture;\nvoid main() {\ngl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/filter/more/filter/GlFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Lcom/library/util/GlUtil;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p3

    invoke-static {p3}, Lcom/library/util/GlUtil;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/filter/more/filter/GlFilter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/filter/more/filter/GlFilter;->a:Ljava/util/Random;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/filter/more/filter/GlFilter;->b:F

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/filter/more/filter/GlFilter;->f:Z

    .line 9
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/filter/more/filter/GlFilter;->n:Ljava/util/HashMap;

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 11
    iput-object v0, p0, Lcom/filter/more/filter/GlFilter;->o:[F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 12
    iput v0, p0, Lcom/filter/more/filter/GlFilter;->u:F

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/filter/more/filter/GlFilter;->x:J

    .line 14
    iput-object p1, p0, Lcom/filter/more/filter/GlFilter;->e:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/filter/more/filter/GlFilter;->c:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/filter/more/filter/GlFilter;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0, p1, p2}, Lcom/filter/more/filter/GlFilter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A([F)V
    .locals 0

    return-void
.end method

.method public B(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/filter/more/filter/GlFilter;->l:J

    return-void
.end method

.method public C(J)V
    .locals 0

    long-to-float p1, p1

    const/high16 p2, 0x44160000    # 600.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    const p2, 0x40490fd0

    mul-float p1, p1, p2

    const p2, 0x3d4ccccd    # 0.05f

    mul-float p1, p1, p2

    .line 1
    iput p1, p0, Lcom/filter/more/filter/GlFilter;->t:F

    return-void
.end method

.method public D(I)V
    .locals 0

    return-void
.end method

.method public E(Ljava/util/Vector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Lcom/bean/VideoBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/filter/more/filter/GlFilter;->q()V

    .line 2
    iget-object v0, p0, Lcom/filter/more/filter/GlFilter;->c:Ljava/lang/String;

    const v1, 0x8b31

    invoke-static {v0, v1}, Lcom/filter/more/EglUtil;->d(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlFilter;->i:I

    .line 3
    iget-object v0, p0, Lcom/filter/more/filter/GlFilter;->d:Ljava/lang/String;

    const v1, 0x8b30

    invoke-static {v0, v1}, Lcom/filter/more/EglUtil;->d(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlFilter;->j:I

    .line 4
    iget v1, p0, Lcom/filter/more/filter/GlFilter;->i:I

    invoke-static {v1, v0, p0}, Lcom/filter/more/EglUtil;->c(IILcom/filter/more/filter/GlFilter;)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    .line 5
    sget-object v0, Lcom/filter/more/filter/GlFilter;->C:[F

    invoke-static {v0}, Lcom/filter/more/EglUtil;->b([F)I

    move-result v0

    iput v0, p0, Lcom/filter/more/filter/GlFilter;->k:I

    .line 6
    invoke-virtual {p0}, Lcom/filter/more/filter/GlFilter;->j()V

    .line 7
    invoke-static {}, Lcom/util/MatrixUtils;->b()[F

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/filter/more/filter/GlFilter;->o:[F

    .line 8
    invoke-static {}, Lcom/filter/more/TextureUtils;->a()I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/filter/more/filter/GlFilter;->f:Z

    return-void
.end method

.method protected final G()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method protected a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/filter/more/filter/GlFilter;->f:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/filter/more/filter/GlFilter;->F()V

    :cond_0
    return-void
.end method

.method public b(ILcom/filter/more/EFramebufferObject;Ljava/util/Map;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/filter/more/EFramebufferObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/filter/more/filter/GlFilter;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/filter/more/filter/GlFilter;->G()V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p2, p2, p2, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p2, 0x4100

    .line 4
    invoke-static {p2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 5
    iget p2, p0, Lcom/filter/more/filter/GlFilter;->k:I

    const v0, 0x8892

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 6
    iget p2, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/filter/more/filter/GlFilter;->h:I

    .line 7
    iget-object v1, p0, Lcom/filter/more/filter/GlFilter;->o:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p2, "aPosition"

    .line 8
    invoke-virtual {p0, p2}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x3

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const-string v1, "aTextureCoord"

    .line 10
    invoke-virtual {p0, v1}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const v2, 0x84c0

    .line 12
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v2, 0xde1

    .line 13
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v4, "sTexture"

    .line 14
    invoke-virtual {p0, v4}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 15
    iget v4, p0, Lcom/filter/more/filter/GlFilter;->p:I

    iget v5, p0, Lcom/filter/more/filter/GlFilter;->q:I

    invoke-virtual {p0, v4, v5}, Lcom/filter/more/filter/GlFilter;->o(II)V

    .line 16
    iget v4, p0, Lcom/filter/more/filter/GlFilter;->p:I

    iget v5, p0, Lcom/filter/more/filter/GlFilter;->q:I

    invoke-virtual {p0, v4, v5}, Lcom/filter/more/filter/GlFilter;->p(II)V

    .line 17
    invoke-virtual {p0}, Lcom/filter/more/filter/GlFilter;->m()V

    .line 18
    invoke-virtual {p0, p1}, Lcom/filter/more/filter/GlFilter;->n(I)V

    .line 19
    invoke-virtual {p0}, Lcom/filter/more/filter/GlFilter;->k()V

    .line 20
    invoke-virtual {p0, p3}, Lcom/filter/more/filter/GlFilter;->l(Ljava/util/Map;)V

    const/4 p3, 0x5

    const/4 v4, 0x4

    .line 21
    invoke-static {p3, v3, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 22
    invoke-virtual {p0, p2}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 23
    invoke-virtual {p0, v1}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 24
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 25
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return p1
.end method

.method public c(ILcom/filter/more/EFramebufferObject;JLjava/util/Map;)I
    .locals 8
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

    .line 1
    invoke-virtual {p0}, Lcom/filter/more/filter/GlFilter;->a()V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p2, p2, p2, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p2, 0x4100

    .line 3
    invoke-static {p2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 4
    invoke-virtual {p0}, Lcom/filter/more/filter/GlFilter;->G()V

    .line 5
    iget p2, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string/jumbo p3, "uMVPMatrix"

    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/filter/more/filter/GlFilter;->h:I

    .line 6
    iget-object p3, p0, Lcom/filter/more/filter/GlFilter;->o:[F

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-static {p2, p4, v0, p3, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 7
    iget p2, p0, Lcom/filter/more/filter/GlFilter;->k:I

    const p3, 0x8892

    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const-string p2, "aPosition"

    .line 8
    invoke-virtual {p0, p2}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result p4

    invoke-static {p4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x14

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const-string p4, "aTextureCoord"

    .line 10
    invoke-virtual {p0, p4}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 11
    invoke-virtual {p0, p4}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/16 v7, 0xc

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/filter/more/filter/GlFilter;->n(I)V

    const v1, 0x84c0

    .line 13
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    .line 14
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p1, "sTexture"

    .line 15
    invoke-virtual {p0, p1}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 16
    invoke-virtual {p0}, Lcom/filter/more/filter/GlFilter;->m()V

    .line 17
    invoke-virtual {p0}, Lcom/filter/more/filter/GlFilter;->k()V

    .line 18
    invoke-virtual {p0, p5}, Lcom/filter/more/filter/GlFilter;->l(Ljava/util/Map;)V

    const/4 p1, 0x5

    const/4 p5, 0x4

    .line 19
    invoke-static {p1, v0, p5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 20
    invoke-virtual {p0, p2}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 21
    invoke-virtual {p0, p4}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 22
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 23
    invoke-static {p3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/4 p1, -0x1

    return p1
.end method

.method public d()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/filter/more/filter/FilterType;->DEFAULT:Lcom/filter/more/filter/FilterType;

    return-object v0
.end method

.method protected final e(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/filter/more/filter/GlFilter;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 5
    sget-object v1, Lcom/filter/more/filter/GlFilter;->D:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v0, Lcom/filter/more/filter/GlFilter;->D:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Lcom/filter/more/filter/GlFilter;->e(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/filter/more/filter/GlFilter;->n:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    const/16 v0, 0xde1

    return v0
.end method

.method public h()Lcom/filter/more/filter/FilterType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/filter/more/filter/GlFilter;->d()Lcom/filter/more/filter/FilterType;

    move-result-object v0

    return-object v0
.end method

.method protected final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->k:I

    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    return-void
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method protected l(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(I)V
    .locals 0

    return-void
.end method

.method public o(II)V
    .locals 0

    return-void
.end method

.method public p(II)V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/filter/more/filter/GlFilter;->g:I

    .line 3
    iget v1, p0, Lcom/filter/more/filter/GlFilter;->i:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 4
    iput v0, p0, Lcom/filter/more/filter/GlFilter;->i:I

    .line 5
    iget v1, p0, Lcom/filter/more/filter/GlFilter;->j:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 6
    iput v0, p0, Lcom/filter/more/filter/GlFilter;->j:I

    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 7
    iget v3, p0, Lcom/filter/more/filter/GlFilter;->k:I

    aput v3, v2, v0

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 8
    iput v0, p0, Lcom/filter/more/filter/GlFilter;->k:I

    .line 9
    iget-object v0, p0, Lcom/filter/more/filter/GlFilter;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public r(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/filter/more/filter/GlFilter;->m:J

    return-void
.end method

.method public s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/filter/more/filter/GlFilter;->x:J

    return-void
.end method

.method public t([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filter/more/filter/GlFilter;->A:[I

    return-void
.end method

.method public u(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/filter/more/filter/GlFilter;->p:I

    .line 2
    iput p2, p0, Lcom/filter/more/filter/GlFilter;->q:I

    return-void
.end method

.method public v(Lcom/filter/more/EFramebufferObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filter/more/filter/GlFilter;->B:Lcom/filter/more/EFramebufferObject;

    return-void
.end method

.method public w(J)V
    .locals 0

    return-void
.end method

.method public x([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filter/more/filter/GlFilter;->z:[I

    return-void
.end method

.method public y(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/filter/more/filter/GlFilter;->r:I

    .line 2
    iput p2, p0, Lcom/filter/more/filter/GlFilter;->s:I

    return-void
.end method

.method public z(F)V
    .locals 0

    return-void
.end method
