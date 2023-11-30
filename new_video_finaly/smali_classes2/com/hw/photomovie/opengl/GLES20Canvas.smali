.class public Lcom/hw/photomovie/opengl/GLES20Canvas;
.super Ljava/lang/Object;
.source "GLES20Canvas.java"

# interfaces
.implements Lcom/hw/photomovie/opengl/GLESCanvas;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hw/photomovie/opengl/GLES20Canvas$AttributeShaderParameter;,
        Lcom/hw/photomovie/opengl/GLES20Canvas$UniformShaderParameter;,
        Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;
    }
.end annotation


# static fields
.field private static final C:Ljava/lang/String; = "GLES20Canvas"

.field private static final D:[F

.field private static final E:Lcom/hw/photomovie/opengl/GLId;


# instance fields
.field private final A:[F

.field private final B:[I

.field private a:[F

.field private b:[F

.field private c:Lcom/hw/photomovie/util/IntArray;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:[F

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field m:[Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;

.field n:[Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;

.field o:[Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;

.field p:[Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;

.field private final q:Lcom/hw/photomovie/util/IntArray;

.field private final r:Lcom/hw/photomovie/util/IntArray;

.field private s:I

.field private t:I

.field private u:I

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hw/photomovie/opengl/RawTexture;",
            ">;"
        }
    .end annotation
.end field

.field private final w:[F

.field private final x:[F

.field private final y:Landroid/graphics/RectF;

.field private final z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/hw/photomovie/opengl/GLES20Canvas;->D:[F

    .line 2
    new-instance v0, Lcom/hw/photomovie/opengl/GLES20IdImpl;

    invoke-direct {v0}, Lcom/hw/photomovie/opengl/GLES20IdImpl;-><init>()V

    sput-object v0, Lcom/hw/photomovie/opengl/GLES20Canvas;->E:Lcom/hw/photomovie/opengl/GLId;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->a:[F

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->b:[F

    .line 4
    new-instance v0, Lcom/hw/photomovie/util/IntArray;

    invoke-direct {v0}, Lcom/hw/photomovie/util/IntArray;-><init>()V

    iput-object v0, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->c:Lcom/hw/photomovie/util/IntArray;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->d:I

    .line 6
    iput v0, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->e:I

    const/16 v1, 0x10

    new-array v2, v1, [F

    .line 7
    iput-object v2, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->h:[F

    const/4 v2, 0x3

    new-array v3, v2, [Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;

    .line 8
    new-instance v4, Lcom/hw/photomovie/opengl/GLES20Canvas$AttributeShaderParameter;

    const-string v5, "aPosition"

    invoke-direct {v4, v5}, Lcom/hw/photomovie/opengl/GLES20Canvas$AttributeShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v0

    new-instance v4, Lcom/hw/photomovie/opengl/GLES20Canvas$UniformShaderParameter;

    const-string v6, "uMatrix"

    invoke-direct {v4, v6}, Lcom/hw/photomovie/opengl/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    aput-object v4, v3, v7

    new-instance v4, Lcom/hw/photomovie/opengl/GLES20Canvas$UniformShaderParameter;

    const-string v8, "uColor"

    invoke-direct {v4, v8}, Lcom/hw/photomovie/opengl/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    aput-object v4, v3, v8

    iput-object v3, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->m:[Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;

    const/4 v3, 0x5

    new-array v4, v3, [Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;

    .line 9
    new-instance v9, Lcom/hw/photomovie/opengl/GLES20Canvas$AttributeShaderParameter;

    invoke-direct {v9, v5}, Lcom/hw/photomovie/opengl/GLES20Canvas$AttributeShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v9, v4, v0

    new-instance v9, Lcom/hw/photomovie/opengl/GLES20Canvas$UniformShaderParameter;

    invoke-direct {v9, v6}, Lcom/hw/photomovie/opengl/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v9, v4, v7

    new-instance v9, Lcom/hw/photomovie/opengl/GLES20Canvas$UniformShaderParameter;

    const-string v10, "uTextureMatrix"

    invoke-direct {v9, v10}, Lcom/hw/photomovie/opengl/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v9, v4, v8

    new-instance v9, Lcom/hw/photomovie/opengl/GLES20Canvas$UniformShaderParameter;

    const-string v11, "uTextureSampler"

    invoke-direct {v9, v11}, Lcom/hw/photomovie/opengl/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v9, v4, v2

    new-instance v9, Lcom/hw/photomovie/opengl/GLES20Canvas$UniformShaderParameter;

    const-string v12, "uAlpha"

    invoke-direct {v9, v12}, Lcom/hw/photomovie/opengl/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    aput-object v9, v4, v13

    iput-object v4, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->n:[Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;

    new-array v4, v3, [Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;

    .line 10
    new-instance v9, Lcom/hw/photomovie/opengl/GLES20Canvas$AttributeShaderParameter;

    invoke-direct {v9, v5}, Lcom/hw/photomovie/opengl/GLES20Canvas$AttributeShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v9, v4, v0

    new-instance v9, Lcom/hw/photomovie/opengl/GLES20Canvas$UniformShaderParameter;

    invoke-direct {v9, v6}, Lcom/hw/photomovie/opengl/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v9, v4, v7

    new-instance v9, Lcom/hw/photomovie/opengl/GLES20Canvas$UniformShaderParameter;

    invoke-direct {v9, v10}, Lcom/hw/photomovie/opengl/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v9, v4, v8

    new-instance v9, Lcom/hw/photomovie/opengl/GLES20Canvas$UniformShaderParameter;

    invoke-direct {v9, v11}, Lcom/hw/photomovie/opengl/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v9, v4, v2

    new-instance v9, Lcom/hw/photomovie/opengl/GLES20Canvas$UniformShaderParameter;

    invoke-direct {v9, v12}, Lcom/hw/photomovie/opengl/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v9, v4, v13

    iput-object v4, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->o:[Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;

    new-array v3, v3, [Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;

    .line 11
    new-instance v4, Lcom/hw/photomovie/opengl/GLES20Canvas$AttributeShaderParameter;

    invoke-direct {v4, v5}, Lcom/hw/photomovie/opengl/GLES20Canvas$AttributeShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v0

    new-instance v4, Lcom/hw/photomovie/opengl/GLES20Canvas$UniformShaderParameter;

    invoke-direct {v4, v6}, Lcom/hw/photomovie/opengl/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v7

    new-instance v4, Lcom/hw/photomovie/opengl/GLES20Canvas$AttributeShaderParameter;

    const-string v5, "aTextureCoordinate"

    invoke-direct {v4, v5}, Lcom/hw/photomovie/opengl/GLES20Canvas$AttributeShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v8

    new-instance v4, Lcom/hw/photomovie/opengl/GLES20Canvas$UniformShaderParameter;

    invoke-direct {v4, v11}, Lcom/hw/photomovie/opengl/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v2

    new-instance v2, Lcom/hw/photomovie/opengl/GLES20Canvas$UniformShaderParameter;

    invoke-direct {v2, v12}, Lcom/hw/photomovie/opengl/GLES20Canvas$UniformShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v2, v3, v13

    iput-object v3, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->p:[Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;

    .line 12
    new-instance v2, Lcom/hw/photomovie/util/IntArray;

    invoke-direct {v2}, Lcom/hw/photomovie/util/IntArray;-><init>()V

    iput-object v2, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->q:Lcom/hw/photomovie/util/IntArray;

    .line 13
    new-instance v2, Lcom/hw/photomovie/util/IntArray;

    invoke-direct {v2}, Lcom/hw/photomovie/util/IntArray;-><init>()V

    iput-object v2, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->r:Lcom/hw/photomovie/util/IntArray;

    .line 14
    iput v0, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->s:I

    .line 15
    iput v0, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->t:I

    .line 16
    iput v0, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->u:I

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->v:Ljava/util/ArrayList;

    const/16 v2, 0x20

    new-array v2, v2, [F

    .line 18
    iput-object v2, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->w:[F

    new-array v2, v13, [F

    .line 19
    iput-object v2, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->x:[F

    .line 20
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->y:Landroid/graphics/RectF;

    .line 21
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->z:Landroid/graphics/RectF;

    new-array v1, v1, [F

    .line 22
    iput-object v1, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->A:[F

    new-array v2, v7, [I

    .line 23
    iput-object v2, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->B:[I

    .line 24
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 25
    iget-object v0, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->a:[F

    iget v1, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->e:I

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 26
    iget-object v0, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->b:[F

    iget v1, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->d:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 27
    iget-object v0, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->v:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lcom/hw/photomovie/opengl/GLES20Canvas;->D:[F

    invoke-static {v0}, Lcom/hw/photomovie/opengl/GLES20Canvas;->x([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/hw/photomovie/opengl/GLES20Canvas;->R(Ljava/nio/FloatBuffer;)I

    move-result v0

    iput v0, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->l:I

    const v0, 0x8b31

    const-string v1, "uniform mat4 uMatrix;\nattribute vec2 aPosition;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n}\n"

    .line 30
    invoke-static {v0, v1}, Lcom/hw/photomovie/opengl/GLES20Canvas;->H(ILjava/lang/String;)I

    move-result v1

    const-string v2, "uniform mat4 uMatrix;\nuniform mat4 uTextureMatrix;\nattribute vec2 aPosition;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n  vTextureCoord = (uTextureMatrix * pos).xy;\n}\n"

    .line 31
    invoke-static {v0, v2}, Lcom/hw/photomovie/opengl/GLES20Canvas;->H(ILjava/lang/String;)I

    move-result v2

    const-string v3, "uniform mat4 uMatrix;\nattribute vec2 aPosition;\nattribute vec2 aTextureCoordinate;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 pos = vec4(aPosition, 0.0, 1.0);\n  gl_Position = uMatrix * pos;\n  vTextureCoord = aTextureCoordinate;\n}\n"

    .line 32
    invoke-static {v0, v3}, Lcom/hw/photomovie/opengl/GLES20Canvas;->H(ILjava/lang/String;)I

    move-result v0

    const v3, 0x8b30

    const-string v4, "precision mediump float;\nuniform vec4 uColor;\nvoid main() {\n  gl_FragColor = uColor;\n}\n"

    .line 33
    invoke-static {v3, v4}, Lcom/hw/photomovie/opengl/GLES20Canvas;->H(ILjava/lang/String;)I

    move-result v4

    const-string v5, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform sampler2D uTextureSampler;\nvoid main() {\n  gl_FragColor = texture2D(uTextureSampler, vTextureCoord);\n  gl_FragColor *= uAlpha;\n}\n"

    .line 34
    invoke-static {v3, v5}, Lcom/hw/photomovie/opengl/GLES20Canvas;->H(ILjava/lang/String;)I

    move-result v5

    const-string v6, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform float uAlpha;\nuniform samplerExternalOES uTextureSampler;\nvoid main() {\n  gl_FragColor = texture2D(uTextureSampler, vTextureCoord);\n  gl_FragColor *= uAlpha;\n}\n"

    .line 35
    invoke-static {v3, v6}, Lcom/hw/photomovie/opengl/GLES20Canvas;->H(ILjava/lang/String;)I

    move-result v3

    .line 36
    iget-object v6, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->m:[Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;

    invoke-direct {p0, v1, v4, v6}, Lcom/hw/photomovie/opengl/GLES20Canvas;->t(II[Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;)I

    move-result v1

    iput v1, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->i:I

    .line 37
    iget-object v1, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->n:[Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;

    invoke-direct {p0, v2, v5, v1}, Lcom/hw/photomovie/opengl/GLES20Canvas;->t(II[Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;)I

    move-result v1

    iput v1, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->j:I

    .line 38
    iget-object v1, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->o:[Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;

    invoke-direct {p0, v2, v3, v1}, Lcom/hw/photomovie/opengl/GLES20Canvas;->t(II[Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;)I

    move-result v1

    iput v1, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->k:I

    .line 39
    iget-object v1, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->p:[Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;

    invoke-direct {p0, v0, v5, v1}, Lcom/hw/photomovie/opengl/GLES20Canvas;->t(II[Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;)I

    const/16 v0, 0x303

    .line 40
    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 41
    invoke-static {}, Lcom/hw/photomovie/opengl/GLES20Canvas;->u()V

    return-void
.end method

.method private A([Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;IIFFFF)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/hw/photomovie/opengl/GLES20Canvas;->N([Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;FFFF)V

    const/4 p4, 0x0

    .line 2
    aget-object p1, p1, p4

    iget p1, p1, Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;->a:I

    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 4
    invoke-static {}, Lcom/hw/photomovie/opengl/GLES20Canvas;->u()V

    .line 5
    invoke-static {p2, p4, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 6
    invoke-static {}, Lcom/hw/photomovie/opengl/GLES20Canvas;->u()V

    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 8
    invoke-static {}, Lcom/hw/photomovie/opengl/GLES20Canvas;->u()V

    return-void
.end method

.method private B(Lcom/hw/photomovie/opengl/BasicTexture;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/hw/photomovie/opengl/GLES20Canvas;->P(Landroid/graphics/RectF;)V

    .line 2
    iget-object p2, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->A:[F

    invoke-direct {p0, p1, p2, p3}, Lcom/hw/photomovie/opengl/GLES20Canvas;->C(Lcom/hw/photomovie/opengl/BasicTexture;[FLandroid/graphics/RectF;)V

    return-void
.end method

.method private C(Lcom/hw/photomovie/opengl/BasicTexture;[FLandroid/graphics/RectF;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/hw/photomovie/opengl/GLES20Canvas;->K(Lcom/hw/photomovie/opengl/BasicTexture;)[Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;

    move-result-object v1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, Lcom/hw/photomovie/opengl/GLES20Canvas;->O([Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;I)V

    const/4 v2, 0x2

    .line 3
    aget-object v3, v1, v2

    iget v3, v3, Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;->a:I

    const/4 v8, 0x1

    invoke-static {v3, v8, v0, p2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 4
    invoke-static {}, Lcom/hw/photomovie/opengl/GLES20Canvas;->u()V

    .line 5
    invoke-virtual {p1}, Lcom/hw/photomovie/opengl/BasicTexture;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, v2}, Lcom/hw/photomovie/opengl/GLES20Canvas;->L(I)V

    .line 7
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/hw/photomovie/opengl/GLES20Canvas;->p(FF)V

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p0, v2, p2, v2}, Lcom/hw/photomovie/opengl/GLES20Canvas;->M(FFF)V

    .line 9
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    neg-float p2, p2

    invoke-virtual {p0, v0, p2}, Lcom/hw/photomovie/opengl/GLES20Canvas;->p(FF)V

    :cond_0
    const/4 v2, 0x5

    const/4 v3, 0x4

    .line 10
    iget v4, p3, Landroid/graphics/RectF;->left:F

    iget v5, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/hw/photomovie/opengl/GLES20Canvas;->A([Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;IIFFFF)V

    .line 11
    invoke-virtual {p1}, Lcom/hw/photomovie/opengl/BasicTexture;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/hw/photomovie/opengl/GLES20Canvas;->q()V

    .line 13
    :cond_1
    iget p1, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->s:I

    add-int/2addr p1, v8

    iput p1, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->s:I

    return-void
.end method

.method private D(Z)V
    .locals 1

    const/16 v0, 0xbe2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 2
    invoke-static {}, Lcom/hw/photomovie/opengl/GLES20Canvas;->u()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 4
    invoke-static {}, Lcom/hw/photomovie/opengl/GLES20Canvas;->u()V

    :goto_0
    return-void
.end method

.method private F(I)[F
    .locals 5

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 1
    invoke-virtual {p0}, Lcom/hw/photomovie/opengl/GLES20Canvas;->E()F

    move-result v2

    mul-float v0, v0, v2

    ushr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    mul-float v2, v2, v0

    ushr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    mul-float v3, v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    mul-float p1, p1, v0

    .line 2
    iget-object v1, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->x:[F

    const/4 v4, 0x0

    aput v2, v1, v4

    const/4 v2, 0x1

    .line 3
    aput v3, v1, v2

    const/4 v2, 0x2

    .line 4
    aput p1, v1, v2

    const/4 p1, 0x3

    .line 5
    aput v0, v1, p1

    return-object v1
.end method

.method private G()Lcom/hw/photomovie/opengl/RawTexture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hw/photomovie/opengl/RawTexture;

    return-object v0
.end method

.method private static H(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    .line 2
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/hw/photomovie/opengl/GLES20Canvas;->u()V

    .line 4
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 5
    invoke-static {}, Lcom/hw/photomovie/opengl/GLES20Canvas;->u()V

    return p0
.end method

.method private I(IIF)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2
    invoke-static {}, Lcom/hw/photomovie/opengl/GLES20Canvas;->u()V

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    .line 3
    invoke-static {p3}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 4
    invoke-static {}, Lcom/hw/photomovie/opengl/GLES20Canvas;->u()V

    .line 5
    :cond_0
    invoke-direct {p0, p2}, Lcom/hw/photomovie/opengl/GLES20Canvas;->F(I)[F

    move-result-object p2

    const/4 p3, 0x3

    .line 6
    aget v0, p2, p3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, v0}, Lcom/hw/photomovie/opengl/GLES20Canvas;->D(Z)V

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 8
    aget v0, p2, v3

    aget v4, p2, v2

    aget v5, p2, v1

    aget p3, p2, p3

    invoke-static {v0, v4, v5, p3}, Landroid/opengl/GLES20;->glBlendColor(FFFF)V

    .line 9
    invoke-static {}, Lcom/hw/photomovie/opengl/GLES20Canvas;->u()V

    .line 10
    :cond_2
    iget-object p3, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->m:[Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;

    aget-object p3, p3, v1

    iget p3, p3, Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;->a:I

    invoke-static {p3, v2, p2, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 11
    iget-object p2, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->m:[Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;

    invoke-direct {p0, p2, p1}, Lcom/hw/photomovie/opengl/GLES20Canvas;->O([Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;I)V

    .line 12
    invoke-static {}, Lcom/hw/photomovie/opengl/GLES20Canvas;->u()V

    return-void
.end method

.method private J(Lcom/hw/photomovie/opengl/BasicTexture;I[Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2
    invoke-static {}, Lcom/hw/photomovie/opengl/GLES20Canvas;->u()V

    .line 3
    invoke-interface {p1}, Lcom/hw/photomovie/opengl/Texture;->isOpaque()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/hw/photomovie/opengl/GLES20Canvas;->E()F

    move-result p2

    const v1, 0x3f733333    # 0.95f

    cmpg-float p2, p2, v1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-direct {p0, p2}, Lcom/hw/photomovie/opengl/GLES20Canvas;->D(Z)V

    const p2, 0x84c0

    .line 4
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 5
    invoke-static {}, Lcom/hw/photomovie/opengl/GLES20Canvas;->u()V

    .line 6
    invoke-virtual {p1, p0}, Lcom/hw/photomovie/opengl/BasicTexture;->k(Lcom/hw/photomovie/opengl/GLESCanvas;)Z

    .line 7
    invoke-virtual {p1}, Lcom/hw/photomovie/opengl/BasicTexture;->d()I

    move-result p2

    invoke-virtual {p1}, Lcom/hw/photomovie/opengl/BasicTexture;->c()I

    move-result p1

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 8
    invoke-static {}, Lcom/hw/photomovie/opengl/GLES20Canvas;->u()V

    const/4 p1, 0x3

    .line 9
    aget-object p1, p3, p1

    iget p1, p1, Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;->a:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 10
    invoke-static {}, Lcom/hw/photomovie/opengl/GLES20Canvas;->u()V

    const/4 p1, 0x4

    .line 11
    aget-object p1, p3, p1

    iget p1, p1, Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;->a:I

    invoke-virtual {p0}, Lcom/hw/photomovie/opengl/GLES20Canvas;->E()F

    move-result p2

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 12
    invoke-static {}, Lcom/hw/photomovie/opengl/GLES20Canvas;->u()V

    return-void
.end method

.method private N([Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;FFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->w:[F

    iget-object v2, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->a:[F

    iget v3, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->e:I

    const/4 v1, 0x0

    const/4 v6, 0x0

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    .line 2
    iget-object p2, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->w:[F

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, p3, p4, p5, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 3
    iget-object v5, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->w:[F

    iget-object v3, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->h:[F

    const/16 v2, 0x10

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v5

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 p2, 0x1

    .line 4
    aget-object p1, p1, p2

    iget p1, p1, Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;->a:I

    iget-object p4, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->w:[F

    const/16 p5, 0x10

    invoke-static {p1, p2, p3, p4, p5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 5
    invoke-static {}, Lcom/hw/photomovie/opengl/GLES20Canvas;->u()V

    return-void
.end method

.method private O([Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;I)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->l:I

    const v1, 0x8892

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 2
    invoke-static {}, Lcom/hw/photomovie/opengl/GLES20Canvas;->u()V

    const/4 v0, 0x0

    .line 3
    aget-object p1, p1, v0

    iget v2, p1, Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;->a:I

    mul-int/lit8 v7, p2, 0x8

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 4
    invoke-static {}, Lcom/hw/photomovie/opengl/GLES20Canvas;->u()V

    .line 5
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 6
    invoke-static {}, Lcom/hw/photomovie/opengl/GLES20Canvas;->u()V

    return-void
.end method

.method private P(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->A:[F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->A:[F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 3
    iget-object v0, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->A:[F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    const/16 v2, 0xc

    aput v1, v0, v2

    .line 4
    iget p1, p1, Landroid/graphics/RectF;->top:F

    const/16 v1, 0xd

    aput p1, v0, v1

    return-void
.end method

.method private Q(Ljava/nio/Buffer;I)I
    .locals 4

    .line 1
    sget-object v0, Lcom/hw/photomovie/opengl/GLES20Canvas;->E:Lcom/hw/photomovie/opengl/GLId;

    iget-object v1, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->B:[I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/hw/photomovie/opengl/GLId;->a(I[II)V

    .line 2
    invoke-static {}, Lcom/hw/photomovie/opengl/GLES20Canvas;->u()V

    .line 3
    iget-object v0, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->B:[I

    aget v0, v0, v3

    const v1, 0x8892

    .line 4
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 5
    invoke-static {}, Lcom/hw/photomovie/opengl/GLES20Canvas;->u()V

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    mul-int v2, v2, p2

    const p2, 0x88e4

    invoke-static {v1, v2, p1, p2}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 7
    invoke-static {}, Lcom/hw/photomovie/opengl/GLES20Canvas;->u()V

    return v0
.end method

.method private t(II[Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;)I
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/hw/photomovie/opengl/GLES20Canvas;->u()V

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 4
    invoke-static {}, Lcom/hw/photomovie/opengl/GLES20Canvas;->u()V

    .line 5
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 6
    invoke-static {}, Lcom/hw/photomovie/opengl/GLES20Canvas;->u()V

    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 8
    invoke-static {}, Lcom/hw/photomovie/opengl/GLES20Canvas;->u()V

    .line 9
    iget-object p1, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->B:[I

    const p2, 0x8b82

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p2, p1, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 11
    aget p1, p1, v1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 12
    sget-object p1, Lcom/hw/photomovie/opengl/GLES20Canvas;->C:Ljava/lang/String;

    const-string p2, "Could not link program: "

    invoke-static {p1, p2}, Lcom/hw/photomovie/util/MLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lcom/hw/photomovie/opengl/GLES20Canvas;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hw/photomovie/util/MLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    .line 15
    :cond_0
    :goto_0
    array-length p1, p3

    if-ge v1, p1, :cond_1

    .line 16
    aget-object p1, p3, v1

    invoke-virtual {p1, v0}, Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot create GL program: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static u()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 3
    sget-object v2, Lcom/hw/photomovie/opengl/GLES20Canvas;->C:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GL error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/hw/photomovie/util/MLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static v(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/hw/photomovie/opengl/BasicTexture;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/hw/photomovie/opengl/BasicTexture;->g()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lcom/hw/photomovie/opengl/BasicTexture;->b()I

    move-result v1

    .line 3
    invoke-virtual {p2}, Lcom/hw/photomovie/opengl/BasicTexture;->f()I

    move-result v2

    .line 4
    invoke-virtual {p2}, Lcom/hw/photomovie/opengl/BasicTexture;->e()I

    move-result p2

    .line 5
    iget v3, p0, Landroid/graphics/RectF;->left:F

    int-to-float v2, v2

    div-float/2addr v3, v2

    iput v3, p0, Landroid/graphics/RectF;->left:F

    .line 6
    iget v3, p0, Landroid/graphics/RectF;->right:F

    div-float/2addr v3, v2

    iput v3, p0, Landroid/graphics/RectF;->right:F

    .line 7
    iget v4, p0, Landroid/graphics/RectF;->top:F

    int-to-float p2, p2

    div-float/2addr v4, p2

    iput v4, p0, Landroid/graphics/RectF;->top:F

    .line 8
    iget v4, p0, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v4, p2

    iput v4, p0, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v0

    div-float/2addr v0, v2

    cmpl-float v2, v3, v0

    if-lez v2, :cond_0

    .line 9
    iget v2, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Landroid/graphics/RectF;->left:F

    sub-float v4, v0, v4

    mul-float v3, v3, v4

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 10
    iput v0, p0, Landroid/graphics/RectF;->right:F

    :cond_0
    int-to-float v0, v1

    div-float/2addr v0, p2

    .line 11
    iget p2, p0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    .line 12
    iget p2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    sub-float v2, v0, v2

    mul-float v1, v1, v2

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    add-float/2addr p2, v1

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 13
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private static w(Lcom/hw/photomovie/opengl/BasicTexture;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hw/photomovie/opengl/BasicTexture;->g()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/hw/photomovie/opengl/BasicTexture;->b()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/hw/photomovie/opengl/BasicTexture;->h()Z

    move-result p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float p0, v2

    int-to-float v2, v3

    int-to-float v0, v0

    int-to-float v1, v1

    .line 4
    invoke-virtual {p1, p0, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private static x([F)Ljava/nio/FloatBuffer;
    .locals 3

    .line 1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method private y(IIIFFFFIF)V
    .locals 9

    move-object v8, p0

    move v0, p2

    move/from16 v1, p8

    move/from16 v2, p9

    .line 1
    invoke-direct {p0, p2, v1, v2}, Lcom/hw/photomovie/opengl/GLES20Canvas;->I(IIF)V

    .line 2
    iget-object v1, v8, Lcom/hw/photomovie/opengl/GLES20Canvas;->m:[Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;

    move-object v0, p0

    move v2, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/hw/photomovie/opengl/GLES20Canvas;->A([Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;IIFFFF)V

    return-void
.end method

.method private z(IIIFFFFLcom/hw/photomovie/opengl/GLPaint;)V
    .locals 10

    .line 1
    invoke-virtual/range {p8 .. p8}, Lcom/hw/photomovie/opengl/GLPaint;->a()I

    move-result v8

    invoke-virtual/range {p8 .. p8}, Lcom/hw/photomovie/opengl/GLPaint;->b()F

    move-result v9

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lcom/hw/photomovie/opengl/GLES20Canvas;->y(IIIFFFFIF)V

    return-void
.end method


# virtual methods
.method public E()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->b:[F

    iget v1, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->d:I

    aget v0, v0, v1

    return v0
.end method

.method protected K(Lcom/hw/photomovie/opengl/BasicTexture;)[Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hw/photomovie/opengl/BasicTexture;->d()I

    move-result v0

    const/16 v1, 0xde1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->n:[Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;

    .line 3
    iget v1, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->j:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->o:[Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;

    .line 5
    iget v1, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->k:I

    .line 6
    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/hw/photomovie/opengl/GLES20Canvas;->J(Lcom/hw/photomovie/opengl/BasicTexture;I[Lcom/hw/photomovie/opengl/GLES20Canvas$ShaderParameter;)V

    return-object v0
.end method

.method public L(I)V
    .locals 7

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/hw/photomovie/opengl/GLES20Canvas;->E()F

    move-result v0

    .line 2
    iget v4, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->d:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->d:I

    .line 3
    iget-object v5, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->b:[F

    array-length v6, v5

    if-gt v6, v4, :cond_1

    .line 4
    array-length v4, v5

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    iput-object v4, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->b:[F

    .line 5
    :cond_1
    iget-object v4, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->b:[F

    iget v5, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->d:I

    aput v0, v4, v5

    :cond_2
    and-int/lit8 v0, p1, 0x2

    if-ne v0, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_5

    .line 6
    iget v0, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->e:I

    add-int/lit8 v1, v0, 0x10

    .line 7
    iput v1, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->e:I

    .line 8
    iget-object v2, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->a:[F

    array-length v4, v2

    if-gt v4, v1, :cond_4

    .line 9
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->a:[F

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->a:[F

    iget v2, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->e:I

    const/16 v3, 0x10

    invoke-static {v1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->c:Lcom/hw/photomovie/util/IntArray;

    invoke-virtual {v0, p1}, Lcom/hw/photomovie/util/IntArray;->a(I)V

    return-void
.end method

.method public M(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->a:[F

    iget v1, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->e:I

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method public R(Ljava/nio/FloatBuffer;)I
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hw/photomovie/opengl/GLES20Canvas;->Q(Ljava/nio/Buffer;I)I

    move-result p1

    return p1
.end method

.method public a(Lcom/hw/photomovie/opengl/BasicTexture;IILandroid/graphics/Bitmap;II)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/hw/photomovie/opengl/BasicTexture;->d()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/hw/photomovie/opengl/BasicTexture;->c()I

    move-result p1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3
    invoke-static {}, Lcom/hw/photomovie/opengl/GLES20Canvas;->u()V

    const/4 v1, 0x0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 4
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V

    return-void
.end method

.method public b(Lcom/hw/photomovie/opengl/BasicTexture;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->y:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iget-object p2, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->z:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    iget-object p2, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->y:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->z:Landroid/graphics/RectF;

    invoke-static {p2, p3, p1}, Lcom/hw/photomovie/opengl/GLES20Canvas;->v(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/hw/photomovie/opengl/BasicTexture;)V

    .line 5
    iget-object p2, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->y:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->z:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2, p3}, Lcom/hw/photomovie/opengl/GLES20Canvas;->B(Lcom/hw/photomovie/opengl/BasicTexture;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lcom/hw/photomovie/opengl/BasicTexture;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/hw/photomovie/opengl/BasicTexture;->d()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/hw/photomovie/opengl/BasicTexture;->c()I

    move-result p1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3
    invoke-static {}, Lcom/hw/photomovie/opengl/GLES20Canvas;->u()V

    const/4 p1, 0x0

    .line 4
    invoke-static {v0, p1, p2, p1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d(Lcom/hw/photomovie/opengl/BasicTexture;IIII)V
    .locals 3

    if-lez p4, :cond_1

    if-gtz p5, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->y:Landroid/graphics/RectF;

    invoke-static {p1, v0}, Lcom/hw/photomovie/opengl/GLES20Canvas;->w(Lcom/hw/photomovie/opengl/BasicTexture;Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->z:Landroid/graphics/RectF;

    int-to-float v1, p2

    int-to-float v2, p3

    add-int/2addr p2, p4

    int-to-float p2, p2

    add-int/2addr p3, p5

    int-to-float p3, p3

    invoke-virtual {v0, v1, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object p2, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->y:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->z:Landroid/graphics/RectF;

    invoke-static {p2, p3, p1}, Lcom/hw/photomovie/opengl/GLES20Canvas;->v(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/hw/photomovie/opengl/BasicTexture;)V

    .line 4
    iget-object p2, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->y:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->z:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2, p3}, Lcom/hw/photomovie/opengl/GLES20Canvas;->B(Lcom/hw/photomovie/opengl/BasicTexture;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lcom/hw/photomovie/opengl/BasicTexture;II)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/hw/photomovie/opengl/BasicTexture;->d()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/hw/photomovie/opengl/BasicTexture;->c()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3
    invoke-static {}, Lcom/hw/photomovie/opengl/GLES20Canvas;->u()V

    .line 4
    invoke-virtual {p1}, Lcom/hw/photomovie/opengl/BasicTexture;->f()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lcom/hw/photomovie/opengl/BasicTexture;->e()I

    move-result v4

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v2, p2

    move v6, p2

    move v7, p3

    .line 6
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/hw/photomovie/opengl/GLES20Canvas;->L(I)V

    return-void
.end method

.method public g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->q:Lcom/hw/photomovie/util/IntArray;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->q:Lcom/hw/photomovie/util/IntArray;

    .line 3
    iget-object v2, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->q:Lcom/hw/photomovie/util/IntArray;

    invoke-virtual {v2}, Lcom/hw/photomovie/util/IntArray;->e()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lez v2, :cond_0

    .line 4
    sget-object v2, Lcom/hw/photomovie/opengl/GLES20Canvas;->E:Lcom/hw/photomovie/opengl/GLId;

    invoke-virtual {v1}, Lcom/hw/photomovie/util/IntArray;->e()I

    move-result v5

    invoke-virtual {v1}, Lcom/hw/photomovie/util/IntArray;->c()[I

    move-result-object v6

    invoke-interface {v2, v4, v5, v6, v3}, Lcom/hw/photomovie/opengl/GLId;->d(Ljavax/microedition/khronos/opengles/GL11;I[II)V

    .line 5
    invoke-virtual {v1}, Lcom/hw/photomovie/util/IntArray;->b()V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->r:Lcom/hw/photomovie/util/IntArray;

    .line 7
    invoke-virtual {v1}, Lcom/hw/photomovie/util/IntArray;->e()I

    move-result v2

    if-lez v2, :cond_1

    .line 8
    sget-object v2, Lcom/hw/photomovie/opengl/GLES20Canvas;->E:Lcom/hw/photomovie/opengl/GLId;

    invoke-virtual {v1}, Lcom/hw/photomovie/util/IntArray;->e()I

    move-result v5

    invoke-virtual {v1}, Lcom/hw/photomovie/util/IntArray;->c()[I

    move-result-object v6

    invoke-interface {v2, v4, v5, v6, v3}, Lcom/hw/photomovie/opengl/GLId;->c(Ljavax/microedition/khronos/opengles/GL11;I[II)V

    .line 9
    invoke-virtual {v1}, Lcom/hw/photomovie/util/IntArray;->b()V

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h(Lcom/hw/photomovie/opengl/BasicTexture;IFLandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/hw/photomovie/opengl/GLES20Canvas;->L(I)V

    .line 3
    invoke-virtual {p0}, Lcom/hw/photomovie/opengl/GLES20Canvas;->E()F

    move-result v0

    .line 4
    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    sub-float/2addr v1, p3

    mul-float v1, v1, v0

    .line 5
    invoke-virtual {p0, v1}, Lcom/hw/photomovie/opengl/GLES20Canvas;->k(F)V

    .line 6
    invoke-virtual {p0, p1, p4, p5}, Lcom/hw/photomovie/opengl/GLES20Canvas;->b(Lcom/hw/photomovie/opengl/BasicTexture;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    mul-float p3, p3, v0

    .line 7
    invoke-virtual {p0, p3}, Lcom/hw/photomovie/opengl/GLES20Canvas;->k(F)V

    .line 8
    iget v1, p5, Landroid/graphics/RectF;->left:F

    iget v2, p5, Landroid/graphics/RectF;->top:F

    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    move-result v4

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/hw/photomovie/opengl/GLES20Canvas;->o(FFFFI)V

    .line 9
    invoke-virtual {p0}, Lcom/hw/photomovie/opengl/GLES20Canvas;->q()V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(FFFFLcom/hw/photomovie/opengl/GLPaint;)V
    .locals 9

    sub-float v6, p3, p1

    sub-float v7, p4, p2

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    move-object v0, p0

    move v4, p1

    move v5, p2

    move-object v8, p5

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/hw/photomovie/opengl/GLES20Canvas;->z(IIIFFFFLcom/hw/photomovie/opengl/GLPaint;)V

    .line 2
    iget p1, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->u:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->u:I

    return-void
.end method

.method public j()Lcom/hw/photomovie/opengl/GLId;
    .locals 1

    .line 1
    sget-object v0, Lcom/hw/photomovie/opengl/GLES20Canvas;->E:Lcom/hw/photomovie/opengl/GLId;

    return-object v0
.end method

.method public k(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->b:[F

    iget v1, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->d:I

    aput p1, v0, v1

    return-void
.end method

.method public l()V
    .locals 2

    const v0, 0x8892

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 2
    invoke-static {}, Lcom/hw/photomovie/opengl/GLES20Canvas;->u()V

    return-void
.end method

.method public m(Lcom/hw/photomovie/opengl/BasicTexture;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hw/photomovie/opengl/BasicTexture;->d()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/hw/photomovie/opengl/BasicTexture;->c()I

    move-result p1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3
    invoke-static {}, Lcom/hw/photomovie/opengl/GLES20Canvas;->u()V

    const/16 p1, 0x2802

    const v1, 0x812f

    .line 4
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    .line 5
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2801

    const v1, 0x46180400    # 9729.0f

    .line 6
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2800

    .line 7
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->l:I

    const v1, 0x8892

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 2
    invoke-static {}, Lcom/hw/photomovie/opengl/GLES20Canvas;->u()V

    return-void
.end method

.method public o(FFFFI)V
    .locals 10

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v9, 0x0

    move-object v0, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/hw/photomovie/opengl/GLES20Canvas;->y(IIIFFFFIF)V

    .line 2
    iget p1, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->t:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->t:I

    return-void
.end method

.method public p(FF)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->e:I

    .line 2
    iget-object v1, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->a:[F

    add-int/lit8 v2, v0, 0xc

    .line 3
    aget v3, v1, v2

    add-int/lit8 v4, v0, 0x0

    aget v4, v1, v4

    mul-float v4, v4, p1

    add-int/lit8 v5, v0, 0x4

    aget v5, v1, v5

    mul-float v5, v5, p2

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v0, 0xd

    .line 4
    aget v3, v1, v2

    add-int/lit8 v4, v0, 0x1

    aget v4, v1, v4

    mul-float v4, v4, p1

    add-int/lit8 v5, v0, 0x5

    aget v5, v1, v5

    mul-float v5, v5, p2

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v0, 0xe

    .line 5
    aget v3, v1, v2

    add-int/lit8 v4, v0, 0x2

    aget v4, v1, v4

    mul-float v4, v4, p1

    add-int/lit8 v5, v0, 0x6

    aget v5, v1, v5

    mul-float v5, v5, p2

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v0, 0xf

    .line 6
    aget v3, v1, v2

    add-int/lit8 v4, v0, 0x3

    aget v4, v1, v4

    mul-float v4, v4, p1

    add-int/lit8 v0, v0, 0x7

    aget p1, v1, v0

    mul-float p1, p1, p2

    add-float/2addr v4, p1

    add-float/2addr v3, v4

    aput v3, v1, v2

    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->c:Lcom/hw/photomovie/util/IntArray;

    invoke-virtual {v0}, Lcom/hw/photomovie/util/IntArray;->d()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget v1, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->d:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->d:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 3
    iget v0, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->e:I

    add-int/lit8 v0, v0, -0x10

    iput v0, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->e:I

    :cond_3
    return-void
.end method

.method public r(Lcom/hw/photomovie/opengl/BasicTexture;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/hw/photomovie/opengl/BasicTexture;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->q:Lcom/hw/photomovie/util/IntArray;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->q:Lcom/hw/photomovie/util/IntArray;

    invoke-virtual {p1}, Lcom/hw/photomovie/opengl/BasicTexture;->c()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/hw/photomovie/util/IntArray;->a(I)V

    .line 4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return v0
.end method

.method public s(II)V
    .locals 10

    .line 1
    iput p1, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->f:I

    .line 2
    iput p2, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->g:I

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 4
    invoke-static {}, Lcom/hw/photomovie/opengl/GLES20Canvas;->u()V

    .line 5
    iget-object v0, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->a:[F

    iget v1, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->e:I

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 6
    iget-object v2, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->h:[F

    int-to-float v5, p1

    int-to-float p1, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    move v7, p1

    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 7
    invoke-direct {p0}, Lcom/hw/photomovie/opengl/GLES20Canvas;->G()Lcom/hw/photomovie/opengl/RawTexture;

    move-result-object p2

    if-nez p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->a:[F

    iget v0, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->e:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, p1, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 9
    iget-object p1, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->a:[F

    iget p2, p0, Lcom/hw/photomovie/opengl/GLES20Canvas;->e:I

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v1, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_0
    return-void
.end method
