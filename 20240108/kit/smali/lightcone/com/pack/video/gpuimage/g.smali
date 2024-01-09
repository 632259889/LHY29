.class public Llightcone/com/pack/video/gpuimage/g;
.super Ljava/lang/Object;
.source "GPUImageRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field static final a:[F


# instance fields
.field private b:Llightcone/com/pack/video/gpuimage/d;

.field public final c:Ljava/lang/Object;

.field private d:I

.field private e:Landroid/graphics/SurfaceTexture;

.field private final f:Ljava/nio/FloatBuffer;

.field private final g:Ljava/nio/FloatBuffer;

.field private h:Ljava/nio/IntBuffer;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private final n:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private p:Llightcone/com/pack/video/gpuimage/l;

.field private q:Z

.field private r:Z

.field private s:Llightcone/com/pack/video/gpuimage/c$b;

.field private t:F

.field private u:F

.field private v:F

.field private w:I

.field private x:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Llightcone/com/pack/video/gpuimage/g;->a:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Llightcone/com/pack/video/gpuimage/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/video/gpuimage/g;->c:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Llightcone/com/pack/video/gpuimage/g;->d:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Llightcone/com/pack/video/gpuimage/g;->e:Landroid/graphics/SurfaceTexture;

    const/16 v0, 0x1e0

    .line 5
    iput v0, p0, Llightcone/com/pack/video/gpuimage/g;->k:I

    const/16 v0, 0x168

    .line 6
    iput v0, p0, Llightcone/com/pack/video/gpuimage/g;->l:I

    .line 7
    sget-object v0, Llightcone/com/pack/video/gpuimage/c$b;->CENTER_CROP:Llightcone/com/pack/video/gpuimage/c$b;

    iput-object v0, p0, Llightcone/com/pack/video/gpuimage/g;->s:Llightcone/com/pack/video/gpuimage/c$b;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llightcone/com/pack/video/gpuimage/g;->t:F

    .line 9
    iput v0, p0, Llightcone/com/pack/video/gpuimage/g;->u:F

    .line 10
    iput v0, p0, Llightcone/com/pack/video/gpuimage/g;->v:F

    .line 11
    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/g;->b:Llightcone/com/pack/video/gpuimage/d;

    .line 12
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/g;->n:Ljava/util/Queue;

    .line 13
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/g;->o:Ljava/util/Queue;

    .line 14
    sget-object p1, Llightcone/com/pack/video/gpuimage/g;->a:[F

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 15
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/video/gpuimage/g;->f:Ljava/nio/FloatBuffer;

    .line 17
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    sget-object p1, Llightcone/com/pack/video/gpuimage/m;->a:[F

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 19
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Llightcone/com/pack/video/gpuimage/g;->g:Ljava/nio/FloatBuffer;

    .line 21
    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    sget-object p1, Llightcone/com/pack/video/gpuimage/l;->NORMAL:Llightcone/com/pack/video/gpuimage/l;

    invoke-virtual {p0, p1, v0, v0}, Llightcone/com/pack/video/gpuimage/g;->w(Llightcone/com/pack/video/gpuimage/l;ZZ)V

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/video/gpuimage/g;)Ljava/nio/IntBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/video/gpuimage/g;->h:Ljava/nio/IntBuffer;

    return-object p0
.end method

.method static synthetic b(Llightcone/com/pack/video/gpuimage/g;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/video/gpuimage/g;->d:I

    return p0
.end method

.method static synthetic c(Llightcone/com/pack/video/gpuimage/g;I)I
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/video/gpuimage/g;->d:I

    return p1
.end method

.method static synthetic d(Llightcone/com/pack/video/gpuimage/g;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/video/gpuimage/g;->k:I

    return p0
.end method

.method static synthetic e(Llightcone/com/pack/video/gpuimage/g;I)I
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/video/gpuimage/g;->k:I

    return p1
.end method

.method static synthetic f(Llightcone/com/pack/video/gpuimage/g;I)I
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/video/gpuimage/g;->l:I

    return p1
.end method

.method static synthetic g(Llightcone/com/pack/video/gpuimage/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/video/gpuimage/g;->n()V

    return-void
.end method

.method static synthetic h(Llightcone/com/pack/video/gpuimage/g;)Llightcone/com/pack/video/gpuimage/d;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/video/gpuimage/g;->b:Llightcone/com/pack/video/gpuimage/d;

    return-object p0
.end method

.method static synthetic i(Llightcone/com/pack/video/gpuimage/g;Llightcone/com/pack/video/gpuimage/d;)Llightcone/com/pack/video/gpuimage/d;
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/g;->b:Llightcone/com/pack/video/gpuimage/d;

    return-object p1
.end method

.method static synthetic j(Llightcone/com/pack/video/gpuimage/g;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/video/gpuimage/g;->i:I

    return p0
.end method

.method static synthetic k(Llightcone/com/pack/video/gpuimage/g;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/video/gpuimage/g;->j:I

    return p0
.end method

.method static synthetic l(Llightcone/com/pack/video/gpuimage/g;I)I
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/video/gpuimage/g;->m:I

    return p1
.end method

.method private m(FF)F
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p2, p1, p2

    :goto_0
    return p2
.end method

.method private n()V
    .locals 15

    .line 1
    iget v0, p0, Llightcone/com/pack/video/gpuimage/g;->i:I

    int-to-float v1, v0

    .line 2
    iget v2, p0, Llightcone/com/pack/video/gpuimage/g;->j:I

    int-to-float v3, v2

    .line 3
    iget-object v4, p0, Llightcone/com/pack/video/gpuimage/g;->p:Llightcone/com/pack/video/gpuimage/l;

    sget-object v5, Llightcone/com/pack/video/gpuimage/l;->ROTATION_270:Llightcone/com/pack/video/gpuimage/l;

    if-eq v4, v5, :cond_0

    sget-object v5, Llightcone/com/pack/video/gpuimage/l;->ROTATION_90:Llightcone/com/pack/video/gpuimage/l;

    if-ne v4, v5, :cond_1

    :cond_0
    int-to-float v1, v2

    int-to-float v3, v0

    .line 4
    :cond_1
    iget v0, p0, Llightcone/com/pack/video/gpuimage/g;->k:I

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 5
    iget v2, p0, Llightcone/com/pack/video/gpuimage/g;->l:I

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 6
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 7
    iget v2, p0, Llightcone/com/pack/video/gpuimage/g;->k:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 8
    iget v4, p0, Llightcone/com/pack/video/gpuimage/g;->l:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v2

    div-float/2addr v2, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 9
    sget-object v1, Llightcone/com/pack/video/gpuimage/g;->a:[F

    .line 10
    iget-object v3, p0, Llightcone/com/pack/video/gpuimage/g;->p:Llightcone/com/pack/video/gpuimage/l;

    iget-boolean v4, p0, Llightcone/com/pack/video/gpuimage/g;->q:Z

    iget-boolean v5, p0, Llightcone/com/pack/video/gpuimage/g;->r:Z

    invoke-static {v3, v4, v5}, Llightcone/com/pack/video/gpuimage/m;->b(Llightcone/com/pack/video/gpuimage/l;ZZ)[F

    move-result-object v3

    .line 11
    iget-object v4, p0, Llightcone/com/pack/video/gpuimage/g;->s:Llightcone/com/pack/video/gpuimage/c$b;

    sget-object v5, Llightcone/com/pack/video/gpuimage/c$b;->CENTER_CROP:Llightcone/com/pack/video/gpuimage/c$b;

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-ne v4, v5, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v2, v4, v2

    sub-float v2, v4, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    div-float v0, v4, v0

    sub-float/2addr v4, v0

    div-float/2addr v4, v5

    new-array v0, v6, [F

    .line 12
    aget v5, v3, v14

    .line 13
    invoke-direct {p0, v5, v2}, Llightcone/com/pack/video/gpuimage/g;->m(FF)F

    move-result v5

    aput v5, v0, v14

    aget v5, v3, v13

    invoke-direct {p0, v5, v4}, Llightcone/com/pack/video/gpuimage/g;->m(FF)F

    move-result v5

    aput v5, v0, v13

    aget v5, v3, v12

    .line 14
    invoke-direct {p0, v5, v2}, Llightcone/com/pack/video/gpuimage/g;->m(FF)F

    move-result v5

    aput v5, v0, v12

    aget v5, v3, v11

    invoke-direct {p0, v5, v4}, Llightcone/com/pack/video/gpuimage/g;->m(FF)F

    move-result v5

    aput v5, v0, v11

    aget v5, v3, v10

    .line 15
    invoke-direct {p0, v5, v2}, Llightcone/com/pack/video/gpuimage/g;->m(FF)F

    move-result v5

    aput v5, v0, v10

    aget v5, v3, v9

    invoke-direct {p0, v5, v4}, Llightcone/com/pack/video/gpuimage/g;->m(FF)F

    move-result v5

    aput v5, v0, v9

    aget v5, v3, v8

    .line 16
    invoke-direct {p0, v5, v2}, Llightcone/com/pack/video/gpuimage/g;->m(FF)F

    move-result v2

    aput v2, v0, v8

    aget v2, v3, v7

    invoke-direct {p0, v2, v4}, Llightcone/com/pack/video/gpuimage/g;->m(FF)F

    move-result v2

    aput v2, v0, v7

    move-object v3, v0

    goto :goto_0

    :cond_2
    new-array v4, v6, [F

    .line 17
    aget v5, v1, v14

    div-float/2addr v5, v0

    aput v5, v4, v14

    aget v5, v1, v13

    div-float/2addr v5, v2

    aput v5, v4, v13

    aget v5, v1, v12

    div-float/2addr v5, v0

    aput v5, v4, v12

    aget v5, v1, v11

    div-float/2addr v5, v2

    aput v5, v4, v11

    aget v5, v1, v10

    div-float/2addr v5, v0

    aput v5, v4, v10

    aget v5, v1, v9

    div-float/2addr v5, v2

    aput v5, v4, v9

    aget v5, v1, v8

    div-float/2addr v5, v0

    aput v5, v4, v8

    aget v0, v1, v7

    div-float/2addr v0, v2

    aput v0, v4, v7

    move-object v1, v4

    .line 18
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/g;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 19
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/g;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/g;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 21
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/g;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private r(Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public o()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/video/gpuimage/g$c;

    invoke-direct {v0, p0}, Llightcone/com/pack/video/gpuimage/g$c;-><init>(Llightcone/com/pack/video/gpuimage/g;)V

    invoke-virtual {p0, v0}, Llightcone/com/pack/video/gpuimage/g;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    const/16 p1, 0x4100

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/g;->n:Ljava/util/Queue;

    invoke-direct {p0, p1}, Llightcone/com/pack/video/gpuimage/g;->r(Ljava/util/Queue;)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/g;->e:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 5
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/g;->e:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    long-to-float p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    div-float/2addr p1, v0

    div-float/2addr p1, v0

    iput p1, p0, Llightcone/com/pack/video/gpuimage/g;->x:F

    .line 7
    :cond_1
    iget p1, p0, Llightcone/com/pack/video/gpuimage/g;->w:I

    const/16 v0, 0x5a

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 8
    sget-object p1, Llightcone/com/pack/video/gpuimage/l;->ROTATION_90:Llightcone/com/pack/video/gpuimage/l;

    invoke-virtual {p0, p1, v1, v1}, Llightcone/com/pack/video/gpuimage/g;->w(Llightcone/com/pack/video/gpuimage/l;ZZ)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x10e

    if-ne p1, v0, :cond_3

    .line 9
    sget-object p1, Llightcone/com/pack/video/gpuimage/l;->ROTATION_270:Llightcone/com/pack/video/gpuimage/l;

    invoke-virtual {p0, p1, v1, v1}, Llightcone/com/pack/video/gpuimage/g;->w(Llightcone/com/pack/video/gpuimage/l;ZZ)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xb4

    if-ne p1, v0, :cond_4

    .line 10
    sget-object p1, Llightcone/com/pack/video/gpuimage/l;->ROTATION_180:Llightcone/com/pack/video/gpuimage/l;

    invoke-virtual {p0, p1, v1, v1}, Llightcone/com/pack/video/gpuimage/g;->w(Llightcone/com/pack/video/gpuimage/l;ZZ)V

    .line 11
    :cond_4
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/g;->b:Llightcone/com/pack/video/gpuimage/d;

    iget v0, p0, Llightcone/com/pack/video/gpuimage/g;->x:F

    invoke-virtual {p1, v0}, Llightcone/com/pack/video/gpuimage/d;->w(F)V

    .line 12
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/g;->b:Llightcone/com/pack/video/gpuimage/d;

    iget v0, p0, Llightcone/com/pack/video/gpuimage/g;->d:I

    iget-object v1, p0, Llightcone/com/pack/video/gpuimage/g;->f:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Llightcone/com/pack/video/gpuimage/g;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0, v1, v2}, Llightcone/com/pack/video/gpuimage/d;->h(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    .line 13
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/g;->o:Ljava/util/Queue;

    invoke-direct {p0, p1}, Llightcone/com/pack/video/gpuimage/g;->r(Ljava/util/Queue;)V

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/video/gpuimage/g;->h:Ljava/nio/IntBuffer;

    if-nez v1, :cond_0

    .line 3
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int v1, v1, v2

    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    iput-object v1, p0, Llightcone/com/pack/video/gpuimage/g;->h:Ljava/nio/IntBuffer;

    .line 4
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/video/gpuimage/g;->n:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Llightcone/com/pack/video/gpuimage/g$a;

    invoke-direct {v1, p0, p1, v0, p2}, Llightcone/com/pack/video/gpuimage/g$a;-><init>(Llightcone/com/pack/video/gpuimage/g;[BLandroid/hardware/Camera$Size;Landroid/hardware/Camera;)V

    invoke-virtual {p0, v1}, Llightcone/com/pack/video/gpuimage/g;->s(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    iput p2, p0, Llightcone/com/pack/video/gpuimage/g;->i:I

    .line 2
    iput p3, p0, Llightcone/com/pack/video/gpuimage/g;->j:I

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/g;->b:Llightcone/com/pack/video/gpuimage/d;

    invoke-virtual {p1}, Llightcone/com/pack/video/gpuimage/d;->d()I

    move-result p1

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/g;->b:Llightcone/com/pack/video/gpuimage/d;

    invoke-virtual {p1, p2, p3}, Llightcone/com/pack/video/gpuimage/d;->m(II)V

    .line 6
    invoke-direct {p0}, Llightcone/com/pack/video/gpuimage/g;->n()V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/g;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_0
    iget-object p2, p0, Llightcone/com/pack/video/gpuimage/g;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .line 1
    iget p1, p0, Llightcone/com/pack/video/gpuimage/g;->t:F

    iget p2, p0, Llightcone/com/pack/video/gpuimage/g;->u:F

    iget v0, p0, Llightcone/com/pack/video/gpuimage/g;->v:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0xb71

    .line 2
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/video/gpuimage/g;->b:Llightcone/com/pack/video/gpuimage/d;

    invoke-virtual {p1}, Llightcone/com/pack/video/gpuimage/d;->e()V

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/video/gpuimage/g;->q:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/video/gpuimage/g;->r:Z

    return v0
.end method

.method protected s(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/g;->n:Ljava/util/Queue;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Llightcone/com/pack/video/gpuimage/g;->n:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public t(Llightcone/com/pack/video/gpuimage/d;)V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/video/gpuimage/g$b;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/video/gpuimage/g$b;-><init>(Llightcone/com/pack/video/gpuimage/g;Llightcone/com/pack/video/gpuimage/d;)V

    invoke-virtual {p0, v0}, Llightcone/com/pack/video/gpuimage/g;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u(Landroid/graphics/Bitmap;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Llightcone/com/pack/video/gpuimage/g$d;

    invoke-direct {v0, p0, p1, p2}, Llightcone/com/pack/video/gpuimage/g$d;-><init>(Llightcone/com/pack/video/gpuimage/g;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {p0, v0}, Llightcone/com/pack/video/gpuimage/g;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(Llightcone/com/pack/video/gpuimage/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/g;->p:Llightcone/com/pack/video/gpuimage/l;

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/video/gpuimage/g;->n()V

    return-void
.end method

.method public w(Llightcone/com/pack/video/gpuimage/l;ZZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Llightcone/com/pack/video/gpuimage/g;->q:Z

    .line 2
    iput-boolean p3, p0, Llightcone/com/pack/video/gpuimage/g;->r:Z

    .line 3
    invoke-virtual {p0, p1}, Llightcone/com/pack/video/gpuimage/g;->v(Llightcone/com/pack/video/gpuimage/l;)V

    return-void
.end method

.method public x(Llightcone/com/pack/video/gpuimage/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/g;->s:Llightcone/com/pack/video/gpuimage/c$b;

    return-void
.end method
