.class public Llightcone/com/pack/video/player/d;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Llightcone/com/pack/p/b/a$a;
.implements Llightcone/com/pack/video/player/VideoTextureView$b;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/video/player/d$b;
    }
.end annotation


# instance fields
.field private volatile A:J

.field private B:I

.field private volatile C:Z

.field private volatile D:Z

.field private volatile E:Z

.field private F:Ljava/util/concurrent/CountDownLatch;

.field private G:Llightcone/com/pack/video/player/VideoTextureView;

.field private H:I

.field private I:Llightcone/com/pack/p/c/i;

.field private J:Llightcone/com/pack/p/c/f;

.field private K:Llightcone/com/pack/p/c/b;

.field private L:Llightcone/com/pack/p/c/c;

.field private M:Llightcone/com/pack/p/c/h;

.field private N:Llightcone/com/pack/p/c/h;

.field private O:Llightcone/com/pack/p/c/h;

.field private P:[F

.field private Q:[F

.field private R:Llightcone/com/pack/o/d0$a;

.field private S:Llightcone/com/pack/video/gpuimage/n/a;

.field private T:Llightcone/com/pack/n/p;

.field private U:Llightcone/com/pack/bean/layers/Layer;

.field private volatile V:Z

.field private volatile W:Z

.field private volatile X:Z

.field private volatile Y:Z

.field private volatile Z:Z

.field private volatile a0:Z

.field private volatile b0:Z

.field private volatile c0:Z

.field private volatile d0:Llightcone/com/pack/bean/layers/Layer;

.field private volatile e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/layers/Layer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f0:Llightcone/com/pack/bean/layers/Layer;

.field private volatile g0:Llightcone/com/pack/bean/layers/Layer;

.field private h0:Llightcone/com/pack/bean/Project;

.field private i0:Llightcone/com/pack/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llightcone/com/pack/g/d<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private j0:F

.field private k0:Ljava/lang/Runnable;

.field private l0:J

.field private final n:Ljava/lang/Object;

.field private o:Llightcone/com/pack/video/player/VideoSegment;

.field private p:Llightcone/com/pack/p/b/b;

.field private q:Llightcone/com/pack/p/b/b;

.field private r:Landroid/media/AudioTrack;

.field private s:I

.field private t:I

.field private u:J

.field private v:J

.field private w:Llightcone/com/pack/video/player/d$b;

.field private x:Llightcone/com/pack/o/d0$a;

.field private volatile y:I

.field private volatile z:J


# direct methods
.method public constructor <init>(Llightcone/com/pack/video/player/VideoSegment;Llightcone/com/pack/video/player/VideoTextureView;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/video/player/d;->n:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Llightcone/com/pack/video/player/d;->v:J

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Llightcone/com/pack/video/player/d;->y:I

    const-wide/16 v3, -0x1

    .line 5
    iput-wide v3, p0, Llightcone/com/pack/video/player/d;->z:J

    .line 6
    iput-wide v0, p0, Llightcone/com/pack/video/player/d;->A:J

    .line 7
    iput v2, p0, Llightcone/com/pack/video/player/d;->B:I

    .line 8
    iput-boolean v2, p0, Llightcone/com/pack/video/player/d;->D:Z

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Llightcone/com/pack/video/player/d;->E:Z

    const/4 v3, -0x1

    .line 10
    iput v3, p0, Llightcone/com/pack/video/player/d;->H:I

    const/16 v3, 0x10

    new-array v3, v3, [F

    .line 11
    iput-object v3, p0, Llightcone/com/pack/video/player/d;->P:[F

    .line 12
    iput-boolean v2, p0, Llightcone/com/pack/video/player/d;->V:Z

    .line 13
    iput-boolean v2, p0, Llightcone/com/pack/video/player/d;->W:Z

    .line 14
    iput-boolean v2, p0, Llightcone/com/pack/video/player/d;->X:Z

    .line 15
    iput-boolean v2, p0, Llightcone/com/pack/video/player/d;->Y:Z

    .line 16
    iput-boolean v2, p0, Llightcone/com/pack/video/player/d;->Z:Z

    .line 17
    iput-boolean v2, p0, Llightcone/com/pack/video/player/d;->a0:Z

    .line 18
    iput-boolean v2, p0, Llightcone/com/pack/video/player/d;->b0:Z

    .line 19
    iput-boolean v2, p0, Llightcone/com/pack/video/player/d;->c0:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    iput v2, p0, Llightcone/com/pack/video/player/d;->j0:F

    .line 21
    new-instance v3, Llightcone/com/pack/video/player/d$a;

    invoke-direct {v3, p0}, Llightcone/com/pack/video/player/d$a;-><init>(Llightcone/com/pack/video/player/d;)V

    iput-object v3, p0, Llightcone/com/pack/video/player/d;->k0:Ljava/lang/Runnable;

    .line 22
    iput-wide v0, p0, Llightcone/com/pack/video/player/d;->l0:J

    .line 23
    iput-object p2, p0, Llightcone/com/pack/video/player/d;->G:Llightcone/com/pack/video/player/VideoTextureView;

    .line 24
    invoke-virtual {p2, p0}, Llightcone/com/pack/video/player/VideoTextureView;->setRenderer(Llightcone/com/pack/video/player/VideoTextureView$b;)V

    .line 25
    new-instance p2, Llightcone/com/pack/n/p;

    invoke-direct {p2}, Llightcone/com/pack/n/p;-><init>()V

    iput-object p2, p0, Llightcone/com/pack/video/player/d;->T:Llightcone/com/pack/n/p;

    .line 26
    invoke-virtual {p0, p1}, Llightcone/com/pack/video/player/d;->I(Llightcone/com/pack/video/player/VideoSegment;)V

    .line 27
    invoke-static {}, Llightcone/com/pack/o/e0;->a()J

    move-result-wide p1

    long-to-float p1, p1

    const-wide/32 v0, 0x40000000

    long-to-float p2, v0

    div-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    .line 28
    iput v2, p0, Llightcone/com/pack/video/player/d;->j0:F

    goto :goto_0

    :cond_0
    cmpl-float p2, p1, v2

    if-lez p2, :cond_1

    const p2, 0x3f4ccccd    # 0.8f

    .line 29
    iput p2, p0, Llightcone/com/pack/video/player/d;->j0:F

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_2

    const/high16 p2, 0x3f000000    # 0.5f

    .line 30
    iput p2, p0, Llightcone/com/pack/video/player/d;->j0:F

    .line 31
    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Available memory gbNum:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " drawAspect:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Llightcone/com/pack/video/player/d;->j0:F

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoPlayer"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic A(Llightcone/com/pack/g/d;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/video/player/d;->G:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/video/player/d;->G:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Llightcone/com/pack/video/player/d;->p:Llightcone/com/pack/p/b/b;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Llightcone/com/pack/video/player/d;->i0:Llightcone/com/pack/g/d;

    .line 5
    invoke-virtual {v2}, Llightcone/com/pack/p/b/a;->k()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {p0, p1}, Llightcone/com/pack/video/player/d;->a0(Landroid/graphics/SurfaceTexture;)J

    .line 6
    iget p1, p0, Llightcone/com/pack/video/player/d;->H:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Llightcone/com/pack/video/player/d;->u(IIIZ)V

    .line 7
    iget p1, p0, Llightcone/com/pack/video/player/d;->H:I

    iget-object p2, p0, Llightcone/com/pack/video/player/d;->G:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p2}, Landroid/view/TextureView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Llightcone/com/pack/video/player/d;->j0:F

    mul-float p2, p2, p3

    float-to-int p2, p2

    iget-object p3, p0, Llightcone/com/pack/video/player/d;->G:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p3}, Landroid/view/TextureView;->getHeight()I

    move-result p3

    int-to-float p3, p3

    iget v1, p0, Llightcone/com/pack/video/player/d;->j0:F

    mul-float p3, p3, v1

    float-to-int p3, p3

    invoke-virtual {p0, p1, p2, p3, v0}, Llightcone/com/pack/video/player/d;->u(IIIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic C()V
    .locals 2

    .line 1
    iget v0, p0, Llightcone/com/pack/video/player/d;->H:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Llightcone/com/pack/video/gpuimage/h;->f()I

    move-result v0

    iput v0, p0, Llightcone/com/pack/video/player/d;->H:I

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/video/player/d;->p:Llightcone/com/pack/p/b/b;

    iget v1, p0, Llightcone/com/pack/video/player/d;->H:I

    invoke-virtual {v0, v1, p0}, Llightcone/com/pack/p/b/a;->n(ILandroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/video/player/d;->G:Llightcone/com/pack/video/player/VideoTextureView;

    iget-object v1, p0, Llightcone/com/pack/video/player/d;->p:Llightcone/com/pack/p/b/b;

    invoke-virtual {v1}, Llightcone/com/pack/p/b/a;->k()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    .line 5
    iget-boolean v0, p0, Llightcone/com/pack/video/player/d;->C:Z

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Llightcone/com/pack/video/player/d;->E()V

    :cond_1
    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/video/player/d;->M:Llightcone/com/pack/p/c/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->e()V

    .line 3
    iput-object v1, p0, Llightcone/com/pack/video/player/d;->M:Llightcone/com/pack/p/c/h;

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/video/player/d;->N:Llightcone/com/pack/p/c/h;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->e()V

    .line 6
    iput-object v1, p0, Llightcone/com/pack/video/player/d;->N:Llightcone/com/pack/p/c/h;

    .line 7
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/video/player/d;->O:Llightcone/com/pack/p/c/h;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Llightcone/com/pack/p/c/h;->e()V

    .line 9
    iput-object v1, p0, Llightcone/com/pack/video/player/d;->O:Llightcone/com/pack/p/c/h;

    .line 10
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/video/player/d;->J:Llightcone/com/pack/p/c/f;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Llightcone/com/pack/p/c/f;->b()V

    .line 12
    iput-object v1, p0, Llightcone/com/pack/video/player/d;->J:Llightcone/com/pack/p/c/f;

    .line 13
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/video/player/d;->K:Llightcone/com/pack/p/c/b;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Llightcone/com/pack/p/c/b;->c()V

    .line 15
    iput-object v1, p0, Llightcone/com/pack/video/player/d;->K:Llightcone/com/pack/p/c/b;

    .line 16
    :cond_4
    iget-object v0, p0, Llightcone/com/pack/video/player/d;->L:Llightcone/com/pack/p/c/c;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Llightcone/com/pack/p/c/c;->b()V

    .line 18
    iput-object v1, p0, Llightcone/com/pack/video/player/d;->L:Llightcone/com/pack/p/c/c;

    .line 19
    :cond_5
    iget-object v0, p0, Llightcone/com/pack/video/player/d;->I:Llightcone/com/pack/p/c/i;

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, Llightcone/com/pack/p/c/i;->b()V

    .line 21
    iput-object v1, p0, Llightcone/com/pack/video/player/d;->I:Llightcone/com/pack/p/c/i;

    .line 22
    :cond_6
    invoke-static {}, Llightcone/com/pack/video/gpuimage/a;->b()Llightcone/com/pack/video/gpuimage/a;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/video/gpuimage/a;->d()V

    .line 23
    iget-object v0, p0, Llightcone/com/pack/video/player/d;->T:Llightcone/com/pack/n/p;

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v0}, Llightcone/com/pack/n/p;->b()V

    .line 25
    :cond_7
    iget-object v0, p0, Llightcone/com/pack/video/player/d;->S:Llightcone/com/pack/video/gpuimage/n/a;

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {v0}, Llightcone/com/pack/video/gpuimage/n/a;->a()V

    .line 27
    iput-object v1, p0, Llightcone/com/pack/video/player/d;->S:Llightcone/com/pack/video/gpuimage/n/a;

    .line 28
    :cond_8
    iget-object v0, p0, Llightcone/com/pack/video/player/d;->h0:Llightcone/com/pack/bean/Project;

    if-eqz v0, :cond_9

    iget-object v0, v0, Llightcone/com/pack/bean/Project;->layers:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/layers/Layer;

    .line 29
    invoke-virtual {v1}, Llightcone/com/pack/bean/layers/Layer;->destroy()V

    goto :goto_0

    :cond_9
    return-void
.end method

.method static synthetic e(Llightcone/com/pack/video/player/d;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/video/player/d;->F:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic f(Llightcone/com/pack/video/player/d;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/video/player/d;->F:Ljava/util/concurrent/CountDownLatch;

    return-object p1
.end method

.method static synthetic g(Llightcone/com/pack/video/player/d;)Llightcone/com/pack/p/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/video/player/d;->p:Llightcone/com/pack/p/b/b;

    return-object p0
.end method

.method static synthetic h(Llightcone/com/pack/video/player/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llightcone/com/pack/video/player/d;->C:Z

    return p0
.end method

.method static synthetic i(Llightcone/com/pack/video/player/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/video/player/d;->C:Z

    return p1
.end method

.method static synthetic j(Llightcone/com/pack/video/player/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/video/player/d;->n:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic k(Llightcone/com/pack/video/player/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Llightcone/com/pack/video/player/d;->v:J

    return-wide v0
.end method

.method static synthetic l(Llightcone/com/pack/video/player/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Llightcone/com/pack/video/player/d;->z:J

    return-wide v0
.end method

.method static synthetic m(Llightcone/com/pack/video/player/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Llightcone/com/pack/video/player/d;->A:J

    return-wide v0
.end method

.method static synthetic n(Llightcone/com/pack/video/player/d;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/video/player/d;->y:I

    return p0
.end method

.method static synthetic o(Llightcone/com/pack/video/player/d;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/video/player/d;->B:I

    return p0
.end method

.method static synthetic p(Llightcone/com/pack/video/player/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/video/player/d;->B:I

    return p1
.end method

.method static synthetic q(Llightcone/com/pack/video/player/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Llightcone/com/pack/video/player/d;->u:J

    return-wide v0
.end method

.method private v(ILlightcone/com/pack/bean/layers/Layer;IIZ)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    .line 1
    invoke-static {}, Llightcone/com/pack/video/gpuimage/a;->b()Llightcone/com/pack/video/gpuimage/a;

    move-result-object v1

    iget-boolean v2, v0, Llightcone/com/pack/video/player/d;->W:Z

    if-eqz v2, :cond_0

    iget-object v2, v7, Llightcone/com/pack/bean/layers/Layer;->blend:Llightcone/com/pack/bean/Blend;

    goto :goto_0

    :cond_0
    sget-object v2, Llightcone/com/pack/bean/Blend;->original:Llightcone/com/pack/bean/Blend;

    :goto_0
    invoke-virtual {v1, v2}, Llightcone/com/pack/video/gpuimage/a;->a(Llightcone/com/pack/bean/Blend;)Llightcone/com/pack/p/c/a;

    move-result-object v10

    if-nez v10, :cond_1

    return p1

    .line 2
    :cond_1
    iget v1, v7, Llightcone/com/pack/bean/layers/Layer;->textureId:I

    const/4 v2, 0x1

    const/4 v11, -0x1

    if-ne v1, v11, :cond_3

    .line 3
    iget-object v1, v0, Llightcone/com/pack/video/player/d;->h0:Llightcone/com/pack/bean/Project;

    iget-wide v3, v1, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v7, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getImagePath(J)Ljava/lang/String;

    move-result-object v1

    sget v3, Llightcone/com/pack/bean/CanvasSize;->MAX_SIZE:I

    int-to-float v3, v3

    invoke-static {v1, v3}, Llightcone/com/pack/o/o;->y(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    return p1

    .line 4
    :cond_2
    invoke-static {v1, v11, v2}, Llightcone/com/pack/video/gpuimage/j;->j(Landroid/graphics/Bitmap;IZ)I

    move-result v1

    iput v1, v7, Llightcone/com/pack/bean/layers/Layer;->textureId:I

    .line 5
    iput-boolean v2, v7, Llightcone/com/pack/bean/layers/Layer;->isChangeTexture:Z

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    move/from16 v12, p5

    .line 6
    :goto_1
    iget-object v1, v0, Llightcone/com/pack/video/player/d;->M:Llightcone/com/pack/p/c/h;

    invoke-virtual {v1, v8, v9}, Llightcone/com/pack/p/c/h;->b(II)I

    const/4 v13, 0x0

    .line 7
    invoke-static {v13, v13, v8, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 8
    iget-object v1, v0, Llightcone/com/pack/video/player/d;->K:Llightcone/com/pack/p/c/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v6, p1

    invoke-virtual/range {v1 .. v6}, Llightcone/com/pack/p/c/b;->a(Ljava/nio/Buffer;Ljava/nio/Buffer;[F[FI)V

    .line 9
    iget-object v1, v0, Llightcone/com/pack/video/player/d;->M:Llightcone/com/pack/p/c/h;

    invoke-virtual {v1}, Llightcone/com/pack/p/c/h;->m()V

    .line 10
    iget-object v1, v0, Llightcone/com/pack/video/player/d;->M:Llightcone/com/pack/p/c/h;

    invoke-virtual {v1}, Llightcone/com/pack/p/c/h;->f()I

    move-result v1

    .line 11
    iget v2, v7, Llightcone/com/pack/bean/layers/Layer;->textureId:I

    .line 12
    iget-boolean v3, v7, Llightcone/com/pack/bean/layers/Layer;->isChangeTexture:Z

    if-nez v3, :cond_5

    if-eqz p5, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    iget v2, v7, Llightcone/com/pack/bean/layers/Layer;->changeTextureId:I

    :goto_2
    move/from16 v19, v2

    goto/16 :goto_6

    .line 14
    :cond_5
    :goto_3
    iget-boolean v3, v0, Llightcone/com/pack/video/player/d;->b0:Z

    if-eqz v3, :cond_a

    iget-object v3, v7, Llightcone/com/pack/bean/layers/Layer;->artStyle:Llightcone/com/pack/bean/ArtStyle;

    if-eqz v3, :cond_a

    iget v4, v3, Llightcone/com/pack/bean/ArtStyle;->id:I

    if-eqz v4, :cond_a

    .line 15
    iget-object v4, v3, Llightcone/com/pack/bean/ArtStyle;->artEffect:Lc/f/a/a/g/b;

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Llightcone/com/pack/bean/ArtStyle;->getType()Llightcone/com/pack/bean/ArtType;

    move-result-object v3

    sget-object v4, Llightcone/com/pack/bean/ArtType;->Cartoon:Llightcone/com/pack/bean/ArtType;

    if-ne v3, v4, :cond_8

    if-nez v12, :cond_7

    .line 16
    iget-object v3, v7, Llightcone/com/pack/bean/layers/Layer;->artStyle:Llightcone/com/pack/bean/ArtStyle;

    iget-object v3, v3, Llightcone/com/pack/bean/ArtStyle;->artEffect:Lc/f/a/a/g/b;

    iget v3, v3, Lc/f/a/a/g/b;->d:I

    if-ne v3, v11, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    goto :goto_5

    :cond_7
    :goto_4
    int-to-float v3, v8

    int-to-float v4, v9

    .line 17
    iget v5, v7, Llightcone/com/pack/bean/layers/Layer;->width:I

    int-to-float v5, v5

    iget v6, v7, Llightcone/com/pack/bean/layers/Layer;->height:I

    int-to-float v6, v6

    invoke-static {v3, v4, v5, v6}, Llightcone/com/pack/o/d0;->d(FFFF)Llightcone/com/pack/o/d0$a;

    move-result-object v3

    .line 18
    iget-object v4, v7, Llightcone/com/pack/bean/layers/Layer;->artStyle:Llightcone/com/pack/bean/ArtStyle;

    iget-object v4, v4, Llightcone/com/pack/bean/ArtStyle;->artEffect:Lc/f/a/a/g/b;

    iget v5, v3, Llightcone/com/pack/o/d0$a;->width:F

    float-to-int v5, v5

    iget v3, v3, Llightcone/com/pack/o/d0$a;->height:F

    float-to-int v3, v3

    invoke-virtual {v4, v5, v3}, Lc/f/a/a/g/b;->h(II)V

    .line 19
    iget-object v3, v7, Llightcone/com/pack/bean/layers/Layer;->artStyle:Llightcone/com/pack/bean/ArtStyle;

    iget-object v3, v3, Llightcone/com/pack/bean/ArtStyle;->artEffect:Lc/f/a/a/g/b;

    invoke-virtual {v3, v2}, Lc/f/a/a/g/b;->b(I)I

    move-result v2

    goto :goto_5

    .line 20
    :cond_8
    iget-object v3, v7, Llightcone/com/pack/bean/layers/Layer;->artStyle:Llightcone/com/pack/bean/ArtStyle;

    iget-object v3, v3, Llightcone/com/pack/bean/ArtStyle;->filter:Llightcone/com/pack/video/gpuimage/d;

    if-eqz v3, :cond_a

    .line 21
    invoke-static {v13, v13, v8, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 22
    iget-object v3, v7, Llightcone/com/pack/bean/layers/Layer;->artStyle:Llightcone/com/pack/bean/ArtStyle;

    iget-object v3, v3, Llightcone/com/pack/bean/ArtStyle;->filter:Llightcone/com/pack/video/gpuimage/d;

    invoke-virtual {v3}, Llightcone/com/pack/video/gpuimage/d;->f()Z

    move-result v3

    if-nez v3, :cond_9

    .line 23
    iget-object v3, v7, Llightcone/com/pack/bean/layers/Layer;->artStyle:Llightcone/com/pack/bean/ArtStyle;

    iget-object v3, v3, Llightcone/com/pack/bean/ArtStyle;->filter:Llightcone/com/pack/video/gpuimage/d;

    invoke-virtual {v3}, Llightcone/com/pack/video/gpuimage/d;->e()V

    .line 24
    :cond_9
    iget-object v3, v7, Llightcone/com/pack/bean/layers/Layer;->artStyle:Llightcone/com/pack/bean/ArtStyle;

    iget-object v3, v3, Llightcone/com/pack/bean/ArtStyle;->filter:Llightcone/com/pack/video/gpuimage/d;

    invoke-virtual {v3, v8, v9}, Llightcone/com/pack/video/gpuimage/d;->m(II)V

    .line 25
    iget-object v3, v7, Llightcone/com/pack/bean/layers/Layer;->artStyle:Llightcone/com/pack/bean/ArtStyle;

    iget-object v3, v3, Llightcone/com/pack/bean/ArtStyle;->filter:Llightcone/com/pack/video/gpuimage/d;

    sget-object v4, Llightcone/com/pack/video/gpuimage/h;->l:Ljava/nio/FloatBuffer;

    sget-object v5, Llightcone/com/pack/video/gpuimage/h;->n:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v2, v4, v5}, Llightcone/com/pack/video/gpuimage/d;->h(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    move-result v2

    .line 26
    :cond_a
    :goto_5
    iget-boolean v3, v0, Llightcone/com/pack/video/player/d;->a0:Z

    if-eqz v3, :cond_c

    iget-object v3, v7, Llightcone/com/pack/bean/layers/Layer;->skyFilter:Llightcone/com/pack/bean/SkyFilter;

    if-eqz v3, :cond_c

    iget-object v4, v3, Llightcone/com/pack/bean/SkyFilter;->filter:Llightcone/com/pack/video/gpuimage/d;

    if-eqz v4, :cond_c

    iget v3, v3, Llightcone/com/pack/bean/SkyFilter;->id:I

    if-eqz v3, :cond_c

    .line 27
    invoke-static {v13, v13, v8, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 28
    iget-object v3, v7, Llightcone/com/pack/bean/layers/Layer;->skyFilter:Llightcone/com/pack/bean/SkyFilter;

    iget-object v3, v3, Llightcone/com/pack/bean/SkyFilter;->filter:Llightcone/com/pack/video/gpuimage/d;

    invoke-virtual {v3}, Llightcone/com/pack/video/gpuimage/d;->f()Z

    move-result v3

    if-nez v3, :cond_b

    .line 29
    iget-object v3, v7, Llightcone/com/pack/bean/layers/Layer;->skyFilter:Llightcone/com/pack/bean/SkyFilter;

    iget-object v3, v3, Llightcone/com/pack/bean/SkyFilter;->filter:Llightcone/com/pack/video/gpuimage/d;

    invoke-virtual {v3}, Llightcone/com/pack/video/gpuimage/d;->e()V

    .line 30
    :cond_b
    iget-object v3, v7, Llightcone/com/pack/bean/layers/Layer;->skyFilter:Llightcone/com/pack/bean/SkyFilter;

    iget-object v3, v3, Llightcone/com/pack/bean/SkyFilter;->filter:Llightcone/com/pack/video/gpuimage/d;

    invoke-virtual {v3, v8, v9}, Llightcone/com/pack/video/gpuimage/d;->m(II)V

    .line 31
    iget-object v3, v7, Llightcone/com/pack/bean/layers/Layer;->skyFilter:Llightcone/com/pack/bean/SkyFilter;

    iget-object v3, v3, Llightcone/com/pack/bean/SkyFilter;->filter:Llightcone/com/pack/video/gpuimage/d;

    sget-object v4, Llightcone/com/pack/video/gpuimage/h;->l:Ljava/nio/FloatBuffer;

    sget-object v5, Llightcone/com/pack/video/gpuimage/h;->n:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v2, v4, v5}, Llightcone/com/pack/video/gpuimage/d;->h(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    move-result v2

    .line 32
    :cond_c
    iget-boolean v3, v0, Llightcone/com/pack/video/player/d;->c0:Z

    if-eqz v3, :cond_d

    iget-object v3, v7, Llightcone/com/pack/bean/layers/Layer;->adjust:Llightcone/com/pack/bean/adjust/Adjust;

    if-eqz v3, :cond_d

    iget-object v4, v0, Llightcone/com/pack/video/player/d;->S:Llightcone/com/pack/video/gpuimage/n/a;

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Llightcone/com/pack/bean/adjust/Adjust;->isDefaultVal()Z

    move-result v3

    if-nez v3, :cond_d

    .line 33
    iget-object v3, v0, Llightcone/com/pack/video/player/d;->S:Llightcone/com/pack/video/gpuimage/n/a;

    iget-object v4, v7, Llightcone/com/pack/bean/layers/Layer;->adjust:Llightcone/com/pack/bean/adjust/Adjust;

    invoke-virtual {v3, v4}, Llightcone/com/pack/video/gpuimage/n/a;->d(Llightcone/com/pack/bean/adjust/Adjust;)V

    .line 34
    invoke-static {v13, v13, v8, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 35
    iget-object v3, v0, Llightcone/com/pack/video/player/d;->S:Llightcone/com/pack/video/gpuimage/n/a;

    invoke-virtual {v3, v8, v9}, Llightcone/com/pack/video/gpuimage/n/a;->c(II)V

    .line 36
    iget-object v3, v0, Llightcone/com/pack/video/player/d;->S:Llightcone/com/pack/video/gpuimage/n/a;

    sget-object v4, Llightcone/com/pack/video/gpuimage/h;->l:Ljava/nio/FloatBuffer;

    sget-object v5, Llightcone/com/pack/video/gpuimage/h;->n:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v2, v4, v5}, Llightcone/com/pack/video/gpuimage/n/a;->b(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    move-result v2

    .line 37
    :cond_d
    iget-boolean v3, v0, Llightcone/com/pack/video/player/d;->X:Z

    if-eqz v3, :cond_f

    iget-object v3, v7, Llightcone/com/pack/bean/layers/Layer;->glitch:Llightcone/com/pack/bean/Effect;

    if-eqz v3, :cond_f

    iget-object v4, v3, Llightcone/com/pack/bean/Effect;->filter:Llightcone/com/pack/video/gpuimage/d;

    if-eqz v4, :cond_f

    iget v5, v3, Llightcone/com/pack/bean/Effect;->id:I

    if-eqz v5, :cond_f

    .line 38
    invoke-virtual {v3}, Llightcone/com/pack/bean/Effect;->getShowTime()F

    move-result v3

    invoke-virtual {v4, v3}, Llightcone/com/pack/video/gpuimage/d;->w(F)V

    .line 39
    invoke-static {v13, v13, v8, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 40
    iget-object v3, v7, Llightcone/com/pack/bean/layers/Layer;->glitch:Llightcone/com/pack/bean/Effect;

    iget-object v3, v3, Llightcone/com/pack/bean/Effect;->filter:Llightcone/com/pack/video/gpuimage/d;

    invoke-virtual {v3}, Llightcone/com/pack/video/gpuimage/d;->f()Z

    move-result v3

    if-nez v3, :cond_e

    .line 41
    iget-object v3, v7, Llightcone/com/pack/bean/layers/Layer;->glitch:Llightcone/com/pack/bean/Effect;

    iget-object v3, v3, Llightcone/com/pack/bean/Effect;->filter:Llightcone/com/pack/video/gpuimage/d;

    invoke-virtual {v3}, Llightcone/com/pack/video/gpuimage/d;->e()V

    .line 42
    :cond_e
    iget-object v3, v7, Llightcone/com/pack/bean/layers/Layer;->glitch:Llightcone/com/pack/bean/Effect;

    iget-object v3, v3, Llightcone/com/pack/bean/Effect;->filter:Llightcone/com/pack/video/gpuimage/d;

    invoke-virtual {v3, v8, v9}, Llightcone/com/pack/video/gpuimage/d;->m(II)V

    .line 43
    iget-object v3, v7, Llightcone/com/pack/bean/layers/Layer;->glitch:Llightcone/com/pack/bean/Effect;

    iget-object v3, v3, Llightcone/com/pack/bean/Effect;->filter:Llightcone/com/pack/video/gpuimage/d;

    sget-object v4, Llightcone/com/pack/video/gpuimage/h;->l:Ljava/nio/FloatBuffer;

    sget-object v5, Llightcone/com/pack/video/gpuimage/h;->n:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v2, v4, v5}, Llightcone/com/pack/video/gpuimage/d;->h(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    move-result v2

    .line 44
    :cond_f
    iget-boolean v3, v0, Llightcone/com/pack/video/player/d;->Y:Z

    if-eqz v3, :cond_11

    iget-object v3, v7, Llightcone/com/pack/bean/layers/Layer;->exposure:Llightcone/com/pack/bean/Exposure;

    if-eqz v3, :cond_11

    iget-object v4, v3, Llightcone/com/pack/bean/Exposure;->filter:Llightcone/com/pack/video/gpuimage/d;

    if-eqz v4, :cond_11

    iget v3, v3, Llightcone/com/pack/bean/Exposure;->id:I

    if-eqz v3, :cond_11

    .line 45
    invoke-static {v13, v13, v8, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 46
    iget-object v3, v7, Llightcone/com/pack/bean/layers/Layer;->exposure:Llightcone/com/pack/bean/Exposure;

    iget-object v3, v3, Llightcone/com/pack/bean/Exposure;->filter:Llightcone/com/pack/video/gpuimage/d;

    invoke-virtual {v3}, Llightcone/com/pack/video/gpuimage/d;->f()Z

    move-result v3

    if-nez v3, :cond_10

    .line 47
    iget-object v3, v7, Llightcone/com/pack/bean/layers/Layer;->exposure:Llightcone/com/pack/bean/Exposure;

    iget-object v3, v3, Llightcone/com/pack/bean/Exposure;->filter:Llightcone/com/pack/video/gpuimage/d;

    invoke-virtual {v3}, Llightcone/com/pack/video/gpuimage/d;->e()V

    .line 48
    :cond_10
    iget-object v3, v7, Llightcone/com/pack/bean/layers/Layer;->exposure:Llightcone/com/pack/bean/Exposure;

    iget-object v3, v3, Llightcone/com/pack/bean/Exposure;->filter:Llightcone/com/pack/video/gpuimage/d;

    invoke-virtual {v3, v8, v9}, Llightcone/com/pack/video/gpuimage/d;->m(II)V

    .line 49
    iget-object v3, v7, Llightcone/com/pack/bean/layers/Layer;->exposure:Llightcone/com/pack/bean/Exposure;

    iget-object v3, v3, Llightcone/com/pack/bean/Exposure;->filter:Llightcone/com/pack/video/gpuimage/d;

    sget-object v4, Llightcone/com/pack/video/gpuimage/h;->l:Ljava/nio/FloatBuffer;

    sget-object v5, Llightcone/com/pack/video/gpuimage/h;->n:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v2, v4, v5}, Llightcone/com/pack/video/gpuimage/d;->h(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    move-result v2

    .line 50
    :cond_11
    iget-boolean v3, v0, Llightcone/com/pack/video/player/d;->Z:Z

    if-eqz v3, :cond_13

    iget-object v3, v7, Llightcone/com/pack/bean/layers/Layer;->watercolor:Llightcone/com/pack/bean/Watercolor;

    if-eqz v3, :cond_13

    iget-object v4, v3, Llightcone/com/pack/bean/Watercolor;->filter:Llightcone/com/pack/video/gpuimage/d;

    if-eqz v4, :cond_13

    iget v3, v3, Llightcone/com/pack/bean/Watercolor;->id:I

    if-eqz v3, :cond_13

    .line 51
    invoke-static {v13, v13, v8, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 52
    iget-object v3, v7, Llightcone/com/pack/bean/layers/Layer;->watercolor:Llightcone/com/pack/bean/Watercolor;

    iget-object v3, v3, Llightcone/com/pack/bean/Watercolor;->filter:Llightcone/com/pack/video/gpuimage/d;

    invoke-virtual {v3}, Llightcone/com/pack/video/gpuimage/d;->f()Z

    move-result v3

    if-nez v3, :cond_12

    .line 53
    iget-object v3, v7, Llightcone/com/pack/bean/layers/Layer;->watercolor:Llightcone/com/pack/bean/Watercolor;

    iget-object v3, v3, Llightcone/com/pack/bean/Watercolor;->filter:Llightcone/com/pack/video/gpuimage/d;

    invoke-virtual {v3}, Llightcone/com/pack/video/gpuimage/d;->e()V

    .line 54
    :cond_12
    iget-object v3, v7, Llightcone/com/pack/bean/layers/Layer;->watercolor:Llightcone/com/pack/bean/Watercolor;

    iget-object v3, v3, Llightcone/com/pack/bean/Watercolor;->filter:Llightcone/com/pack/video/gpuimage/d;

    invoke-virtual {v3, v8, v9}, Llightcone/com/pack/video/gpuimage/d;->m(II)V

    .line 55
    iget-object v3, v7, Llightcone/com/pack/bean/layers/Layer;->watercolor:Llightcone/com/pack/bean/Watercolor;

    iget-object v3, v3, Llightcone/com/pack/bean/Watercolor;->filter:Llightcone/com/pack/video/gpuimage/d;

    sget-object v4, Llightcone/com/pack/video/gpuimage/h;->l:Ljava/nio/FloatBuffer;

    sget-object v5, Llightcone/com/pack/video/gpuimage/h;->n:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v2, v4, v5}, Llightcone/com/pack/video/gpuimage/d;->h(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    move-result v2

    :cond_13
    move/from16 v19, v2

    .line 56
    iget-object v2, v7, Llightcone/com/pack/bean/layers/Layer;->changeFrameBuffer:Llightcone/com/pack/p/c/h;

    invoke-virtual {v2, v8, v9}, Llightcone/com/pack/p/c/h;->b(II)I

    .line 57
    invoke-static {v13, v13, v8, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 58
    iget-object v14, v0, Llightcone/com/pack/video/player/d;->K:Llightcone/com/pack/p/c/b;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v14 .. v19}, Llightcone/com/pack/p/c/b;->a(Ljava/nio/Buffer;Ljava/nio/Buffer;[F[FI)V

    .line 59
    iget-object v2, v7, Llightcone/com/pack/bean/layers/Layer;->changeFrameBuffer:Llightcone/com/pack/p/c/h;

    invoke-virtual {v2}, Llightcone/com/pack/p/c/h;->m()V

    .line 60
    iget-object v2, v7, Llightcone/com/pack/bean/layers/Layer;->changeFrameBuffer:Llightcone/com/pack/p/c/h;

    invoke-virtual {v2}, Llightcone/com/pack/p/c/h;->f()I

    move-result v2

    .line 61
    iput v2, v7, Llightcone/com/pack/bean/layers/Layer;->changeTextureId:I

    .line 62
    iput-boolean v13, v7, Llightcone/com/pack/bean/layers/Layer;->isChangeTexture:Z

    goto/16 :goto_2

    .line 63
    :goto_6
    iget-object v2, v0, Llightcone/com/pack/video/player/d;->h0:Llightcone/com/pack/bean/Project;

    iget-object v2, v2, Llightcone/com/pack/bean/Project;->adaptAllFilter:Llightcone/com/pack/bean/Filter;

    if-eqz v2, :cond_14

    goto :goto_7

    .line 64
    :cond_14
    iget-object v2, v7, Llightcone/com/pack/bean/layers/Layer;->filter:Llightcone/com/pack/bean/Filter;

    :goto_7
    const/4 v3, 0x0

    if-eqz v2, :cond_1a

    .line 65
    iget v4, v2, Llightcone/com/pack/bean/Filter;->id:I

    if-nez v4, :cond_15

    iget v4, v2, Llightcone/com/pack/bean/Filter;->lutGrain:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_1a

    :cond_15
    iget-object v4, v0, Llightcone/com/pack/video/player/d;->U:Llightcone/com/pack/bean/layers/Layer;

    if-eqz v4, :cond_16

    iget-wide v5, v7, Llightcone/com/pack/bean/layers/Layer;->id:J

    iget-wide v14, v4, Llightcone/com/pack/bean/layers/Layer;->id:J

    cmp-long v4, v5, v14

    if-eqz v4, :cond_1a

    .line 66
    :cond_16
    iget-object v4, v2, Llightcone/com/pack/bean/Filter;->type:Llightcone/com/pack/bean/Filter$Type;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    goto :goto_8

    :cond_17
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_18

    .line 67
    iget-object v5, v0, Llightcone/com/pack/video/player/d;->T:Llightcone/com/pack/n/p;

    invoke-virtual {v2}, Llightcone/com/pack/bean/Filter;->getImagePath()Ljava/lang/String;

    move-result-object v21

    iget-object v6, v2, Llightcone/com/pack/bean/Filter;->scaleType:Llightcone/com/pack/o/o$c;

    iget v11, v7, Llightcone/com/pack/bean/layers/Layer;->width:I

    iget v12, v7, Llightcone/com/pack/bean/layers/Layer;->height:I

    const/16 v25, 0x0

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move/from16 v23, v11

    move/from16 v24, v12

    invoke-virtual/range {v20 .. v25}, Llightcone/com/pack/n/p;->a(Ljava/lang/String;Llightcone/com/pack/o/o$c;IIZ)I

    move-result v5

    goto :goto_9

    .line 68
    :cond_18
    iget-object v5, v0, Llightcone/com/pack/video/player/d;->T:Llightcone/com/pack/n/p;

    invoke-virtual {v2}, Llightcone/com/pack/bean/Filter;->getImagePath()Ljava/lang/String;

    move-result-object v21

    iget-object v6, v2, Llightcone/com/pack/bean/Filter;->scaleType:Llightcone/com/pack/o/o$c;

    const/16 v23, 0x200

    const/16 v24, 0x200

    const/16 v25, 0x1

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    invoke-virtual/range {v20 .. v25}, Llightcone/com/pack/n/p;->a(Ljava/lang/String;Llightcone/com/pack/o/o$c;IIZ)I

    move-result v5

    :goto_9
    move v11, v5

    .line 69
    iget v5, v2, Llightcone/com/pack/bean/Filter;->lutPercent:F

    .line 70
    iget-boolean v6, v0, Llightcone/com/pack/video/player/d;->c0:Z

    if-eqz v6, :cond_19

    iget v2, v2, Llightcone/com/pack/bean/Filter;->lutGrain:F

    move/from16 v22, v2

    move/from16 v23, v4

    move/from16 v21, v5

    move/from16 v20, v11

    goto :goto_a

    :cond_19
    move/from16 v23, v4

    move/from16 v21, v5

    move/from16 v20, v11

    const/16 v22, 0x0

    goto :goto_a

    :cond_1a
    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 71
    :goto_a
    iget-object v2, v0, Llightcone/com/pack/video/player/d;->N:Llightcone/com/pack/p/c/h;

    invoke-virtual {v2, v8, v9}, Llightcone/com/pack/p/c/h;->b(II)I

    .line 72
    invoke-static {v13, v13, v8, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 73
    iget-object v14, v0, Llightcone/com/pack/video/player/d;->I:Llightcone/com/pack/p/c/i;

    iget-object v15, v7, Llightcone/com/pack/bean/layers/Layer;->positions:Ljava/nio/FloatBuffer;

    const/16 v16, 0x0

    sget-object v17, Llightcone/com/pack/video/gpuimage/h;->b:[F

    const/16 v18, 0x0

    const/16 v24, 0x1

    invoke-virtual/range {v14 .. v24}, Llightcone/com/pack/p/c/i;->a(Ljava/nio/Buffer;Ljava/nio/Buffer;[F[FIIFFIZ)V

    .line 74
    iget-object v2, v0, Llightcone/com/pack/video/player/d;->N:Llightcone/com/pack/p/c/h;

    invoke-virtual {v2}, Llightcone/com/pack/p/c/h;->m()V

    .line 75
    iget-object v2, v0, Llightcone/com/pack/video/player/d;->N:Llightcone/com/pack/p/c/h;

    invoke-virtual {v2}, Llightcone/com/pack/p/c/h;->f()I

    move-result v2

    .line 76
    iget-object v3, v0, Llightcone/com/pack/video/player/d;->O:Llightcone/com/pack/p/c/h;

    invoke-virtual {v3, v8, v9}, Llightcone/com/pack/p/c/h;->b(II)I

    .line 77
    invoke-static {v13, v13, v8, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 78
    iget-boolean v3, v0, Llightcone/com/pack/video/player/d;->W:Z

    if-eqz v3, :cond_1b

    iget-boolean v3, v0, Llightcone/com/pack/video/player/d;->V:Z

    if-eqz v3, :cond_1b

    iget v3, v7, Llightcone/com/pack/bean/layers/Layer;->opacityPercent:F

    invoke-static {v3}, Llightcone/com/pack/bean/layers/Layer;->getSmoothPercent(F)F

    move-result v3

    goto :goto_b

    :cond_1b
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_b
    invoke-virtual {v10, v1, v2, v3}, Llightcone/com/pack/p/c/a;->a(IIF)V

    .line 79
    iget-object v1, v0, Llightcone/com/pack/video/player/d;->O:Llightcone/com/pack/p/c/h;

    invoke-virtual {v1}, Llightcone/com/pack/p/c/h;->m()V

    .line 80
    iget-object v1, v0, Llightcone/com/pack/video/player/d;->O:Llightcone/com/pack/p/c/h;

    invoke-virtual {v1}, Llightcone/com/pack/p/c/h;->f()I

    move-result v1

    .line 81
    iget-boolean v3, v7, Llightcone/com/pack/bean/layers/Layer;->motionBlur:Z

    if-eqz v3, :cond_1c

    .line 82
    iget-object v1, v0, Llightcone/com/pack/video/player/d;->N:Llightcone/com/pack/p/c/h;

    invoke-virtual {v1, v8, v9}, Llightcone/com/pack/p/c/h;->b(II)I

    .line 83
    invoke-static {v13, v13, v8, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 84
    new-instance v1, Llightcone/com/pack/video/gpuimage/i;

    invoke-direct {v1}, Llightcone/com/pack/video/gpuimage/i;-><init>()V

    const/4 v3, 0x2

    new-array v4, v3, [F

    .line 85
    fill-array-data v4, :array_0

    new-array v5, v3, [F

    .line 86
    fill-array-data v5, :array_1

    new-array v6, v3, [F

    .line 87
    fill-array-data v6, :array_2

    new-array v3, v3, [F

    .line 88
    fill-array-data v3, :array_3

    .line 89
    invoke-virtual {v1, v4, v5, v6, v3}, Llightcone/com/pack/video/gpuimage/i;->e([F[F[F[F)V

    .line 90
    sget-object v3, Llightcone/com/pack/video/gpuimage/h;->a:[F

    invoke-virtual {v1, v3}, Llightcone/com/pack/video/gpuimage/i;->d([F)V

    .line 91
    invoke-virtual {v1, v2}, Llightcone/com/pack/video/gpuimage/i;->b(I)V

    .line 92
    iget-object v1, v0, Llightcone/com/pack/video/player/d;->N:Llightcone/com/pack/p/c/h;

    invoke-virtual {v1}, Llightcone/com/pack/p/c/h;->m()V

    .line 93
    iget-object v1, v0, Llightcone/com/pack/video/player/d;->N:Llightcone/com/pack/p/c/h;

    invoke-virtual {v1}, Llightcone/com/pack/p/c/h;->f()I

    move-result v1

    :cond_1c
    return v1

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic y()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/video/player/d;->G()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/video/player/d;->G:Llightcone/com/pack/video/player/VideoTextureView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Llightcone/com/pack/video/player/VideoTextureView;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic B(Llightcone/com/pack/g/d;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/video/player/d;->A(Llightcone/com/pack/g/d;II)V

    return-void
.end method

.method public synthetic D()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/video/player/d;->C()V

    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/video/player/d;->k0:Ljava/lang/Runnable;

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Llightcone/com/pack/video/player/d;->D:Z

    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/video/player/d;->D:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Llightcone/com/pack/video/player/d;->G:Llightcone/com/pack/video/player/VideoTextureView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Llightcone/com/pack/video/player/d;->p:Llightcone/com/pack/p/b/b;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Llightcone/com/pack/p/b/a;->k()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public I(Llightcone/com/pack/video/player/VideoSegment;)V
    .locals 8

    .line 1
    iput-object p1, p0, Llightcone/com/pack/video/player/d;->o:Llightcone/com/pack/video/player/VideoSegment;

    .line 2
    iget v0, p1, Llightcone/com/pack/video/player/VideoSegment;->u:I

    iput v0, p0, Llightcone/com/pack/video/player/d;->s:I

    .line 3
    iget v0, p1, Llightcone/com/pack/video/player/VideoSegment;->v:I

    iput v0, p0, Llightcone/com/pack/video/player/d;->t:I

    .line 4
    iget-wide v0, p1, Llightcone/com/pack/video/player/VideoSegment;->y:J

    iput-wide v0, p0, Llightcone/com/pack/video/player/d;->u:J

    .line 5
    iget-wide v0, p1, Llightcone/com/pack/video/player/VideoSegment;->x:J

    iput-wide v0, p0, Llightcone/com/pack/video/player/d;->v:J

    .line 6
    iget-object v0, p1, Llightcone/com/pack/video/player/VideoSegment;->q:[F

    iput-object v0, p0, Llightcone/com/pack/video/player/d;->Q:[F

    .line 7
    iget-object v0, p0, Llightcone/com/pack/video/player/d;->p:Llightcone/com/pack/p/b/b;

    iget-object v1, p1, Llightcone/com/pack/video/player/VideoSegment;->z:Llightcone/com/pack/p/b/b;

    if-eq v0, v1, :cond_0

    .line 8
    iput-object v1, p0, Llightcone/com/pack/video/player/d;->p:Llightcone/com/pack/p/b/b;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, p0}, Llightcone/com/pack/p/b/a;->p(Llightcone/com/pack/p/b/a$a;)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/video/player/d;->G:Llightcone/com/pack/video/player/VideoTextureView;

    new-instance v1, Llightcone/com/pack/video/player/b;

    invoke-direct {v1, p0}, Llightcone/com/pack/video/player/b;-><init>(Llightcone/com/pack/video/player/d;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    .line 11
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/video/player/d;->q:Llightcone/com/pack/p/b/b;

    iget-object p1, p1, Llightcone/com/pack/video/player/VideoSegment;->A:Llightcone/com/pack/p/b/b;

    if-eq v0, p1, :cond_6

    .line 12
    iput-object p1, p0, Llightcone/com/pack/video/player/d;->q:Llightcone/com/pack/p/b/b;

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p1, p0}, Llightcone/com/pack/p/b/a;->p(Llightcone/com/pack/p/b/a$a;)V

    .line 14
    iget-object p1, p0, Llightcone/com/pack/video/player/d;->r:Landroid/media/AudioTrack;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 16
    iget-object p1, p0, Llightcone/com/pack/video/player/d;->r:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->stop()V

    .line 17
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/video/player/d;->r:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V

    .line 18
    :cond_2
    iget-object p1, p0, Llightcone/com/pack/video/player/d;->q:Llightcone/com/pack/p/b/b;

    invoke-virtual {p1}, Llightcone/com/pack/p/b/a;->i()Landroid/media/MediaFormat;

    move-result-object p1

    const-string v0, "sample-rate"

    .line 19
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const-string v0, "channel-count"

    .line 20
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    :goto_0
    const-string v1, "channel-mask"

    .line 21
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :cond_4
    move v4, v0

    const/4 v0, 0x2

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_5

    const-string v1, "pcm-encoding"

    .line 24
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 25
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    move v5, p1

    goto :goto_1

    :cond_5
    const/4 v5, 0x2

    .line 26
    :goto_1
    invoke-static {v3, v4, v5}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v6

    .line 27
    new-instance p1, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    const/4 v7, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object p1, p0, Llightcone/com/pack/video/player/d;->r:Landroid/media/AudioTrack;

    :cond_6
    return-void
.end method

.method public J(Llightcone/com/pack/video/player/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/video/player/d;->w:Llightcone/com/pack/video/player/d$b;

    return-void
.end method

.method public K(Llightcone/com/pack/o/d0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/video/player/d;->x:Llightcone/com/pack/o/d0$a;

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/video/player/d;->H()V

    return-void
.end method

.method public L(Llightcone/com/pack/bean/Project;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/video/player/d;->h0:Llightcone/com/pack/bean/Project;

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/video/player/d;->H()V

    return-void
.end method

.method public M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/video/player/d;->c0:Z

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/video/player/d;->H()V

    return-void
.end method

.method public N(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/video/player/d;->b0:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/video/player/d;->H()V

    :cond_0
    return-void
.end method

.method public O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/video/player/d;->W:Z

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/video/player/d;->H()V

    return-void
.end method

.method public P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/video/player/d;->Y:Z

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/video/player/d;->H()V

    return-void
.end method

.method public Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/video/player/d;->X:Z

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/video/player/d;->H()V

    return-void
.end method

.method public R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/video/player/d;->V:Z

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/video/player/d;->H()V

    return-void
.end method

.method public S(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/video/player/d;->a0:Z

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/video/player/d;->H()V

    return-void
.end method

.method public T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/video/player/d;->Z:Z

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/video/player/d;->H()V

    return-void
.end method

.method public U(Llightcone/com/pack/bean/layers/Layer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/video/player/d;->U:Llightcone/com/pack/bean/layers/Layer;

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/video/player/d;->H()V

    return-void
.end method

.method public V(Llightcone/com/pack/o/d0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/video/player/d;->R:Llightcone/com/pack/o/d0$a;

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/video/player/d;->H()V

    return-void
.end method

.method public W(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/layers/Layer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llightcone/com/pack/video/player/d;->e0:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/video/player/d;->H()V

    return-void
.end method

.method public X(Llightcone/com/pack/bean/layers/Layer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/video/player/d;->d0:Llightcone/com/pack/bean/layers/Layer;

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/video/player/d;->H()V

    return-void
.end method

.method public Y()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Llightcone/com/pack/video/player/d;->D:Z

    .line 2
    iget-object v1, p0, Llightcone/com/pack/video/player/d;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Llightcone/com/pack/video/player/d;->C:Z

    .line 4
    iget-object v0, p0, Llightcone/com/pack/video/player/d;->n:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Llightcone/com/pack/video/player/d;->F:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1

    .line 7
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public Z(Llightcone/com/pack/bean/layers/Layer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/video/player/d;->f0:Llightcone/com/pack/bean/layers/Layer;

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/video/player/d;->H()V

    return-void
.end method

.method public a(Llightcone/com/pack/p/c/g;)V
    .locals 1

    .line 1
    iget p1, p0, Llightcone/com/pack/video/player/d;->H:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Llightcone/com/pack/video/gpuimage/h;->f()I

    move-result p1

    iput p1, p0, Llightcone/com/pack/video/player/d;->H:I

    .line 3
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/video/player/d;->I:Llightcone/com/pack/p/c/i;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Llightcone/com/pack/p/c/i;

    invoke-direct {p1}, Llightcone/com/pack/p/c/i;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/video/player/d;->I:Llightcone/com/pack/p/c/i;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Llightcone/com/pack/p/c/i;->c(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/video/player/d;->J:Llightcone/com/pack/p/c/f;

    if-nez p1, :cond_2

    new-instance p1, Llightcone/com/pack/p/c/f;

    invoke-direct {p1}, Llightcone/com/pack/p/c/f;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/video/player/d;->J:Llightcone/com/pack/p/c/f;

    .line 7
    :cond_2
    iget-object p1, p0, Llightcone/com/pack/video/player/d;->K:Llightcone/com/pack/p/c/b;

    if-nez p1, :cond_3

    new-instance p1, Llightcone/com/pack/p/c/b;

    invoke-direct {p1}, Llightcone/com/pack/p/c/b;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/video/player/d;->K:Llightcone/com/pack/p/c/b;

    .line 8
    :cond_3
    iget-object p1, p0, Llightcone/com/pack/video/player/d;->L:Llightcone/com/pack/p/c/c;

    if-nez p1, :cond_4

    .line 9
    new-instance p1, Llightcone/com/pack/p/c/c;

    invoke-direct {p1}, Llightcone/com/pack/p/c/c;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/video/player/d;->L:Llightcone/com/pack/p/c/c;

    .line 10
    :cond_4
    iget-object p1, p0, Llightcone/com/pack/video/player/d;->M:Llightcone/com/pack/p/c/h;

    if-nez p1, :cond_5

    new-instance p1, Llightcone/com/pack/p/c/h;

    invoke-direct {p1}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/video/player/d;->M:Llightcone/com/pack/p/c/h;

    .line 11
    :cond_5
    iget-object p1, p0, Llightcone/com/pack/video/player/d;->N:Llightcone/com/pack/p/c/h;

    if-nez p1, :cond_6

    new-instance p1, Llightcone/com/pack/p/c/h;

    invoke-direct {p1}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/video/player/d;->N:Llightcone/com/pack/p/c/h;

    .line 12
    :cond_6
    iget-object p1, p0, Llightcone/com/pack/video/player/d;->O:Llightcone/com/pack/p/c/h;

    if-nez p1, :cond_7

    new-instance p1, Llightcone/com/pack/p/c/h;

    invoke-direct {p1}, Llightcone/com/pack/p/c/h;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/video/player/d;->O:Llightcone/com/pack/p/c/h;

    .line 13
    :cond_7
    invoke-static {}, Llightcone/com/pack/video/gpuimage/a;->b()Llightcone/com/pack/video/gpuimage/a;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/video/gpuimage/a;->c()V

    .line 14
    iget-object p1, p0, Llightcone/com/pack/video/player/d;->S:Llightcone/com/pack/video/gpuimage/n/a;

    if-nez p1, :cond_8

    new-instance p1, Llightcone/com/pack/video/gpuimage/n/a;

    invoke-direct {p1}, Llightcone/com/pack/video/gpuimage/n/a;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/video/player/d;->S:Llightcone/com/pack/video/gpuimage/n/a;

    :cond_8
    return-void
.end method

.method public a0(Landroid/graphics/SurfaceTexture;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/video/player/d;->P:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    const-string v0, "VideoPlayer"

    const-string v1, "uploadTexture: "

    .line 4
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Llightcone/com/pack/video/player/d;->a0(Landroid/graphics/SurfaceTexture;)J

    .line 2
    iget p1, p0, Llightcone/com/pack/video/player/d;->H:I

    iget-object v0, p0, Llightcone/com/pack/video/player/d;->G:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Llightcone/com/pack/video/player/d;->j0:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Llightcone/com/pack/video/player/d;->G:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Llightcone/com/pack/video/player/d;->j0:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Llightcone/com/pack/video/player/d;->u(IIIZ)V

    return-void
.end method

.method public c(Llightcone/com/pack/p/b/a;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/video/player/d;->q:Llightcone/com/pack/p/b/b;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 2
    iget-boolean p1, p0, Llightcone/com/pack/video/player/d;->C:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Llightcone/com/pack/video/player/d;->r:Landroid/media/AudioTrack;

    if-eqz p1, :cond_0

    .line 4
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array p3, p1, [B

    .line 5
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 6
    iget-object p2, p0, Llightcone/com/pack/video/player/d;->r:Landroid/media/AudioTrack;

    invoke-virtual {p2, p3, v1, p1}, Landroid/media/AudioTrack;->write([BII)I

    :cond_0
    return v1

    .line 7
    :cond_1
    invoke-virtual {p1}, Llightcone/com/pack/p/b/a;->c()J

    move-result-wide p1

    .line 8
    iget-boolean p3, p0, Llightcone/com/pack/video/player/d;->D:Z

    if-eqz p3, :cond_2

    iget-wide v2, p0, Llightcone/com/pack/video/player/d;->z:J

    sub-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/16 v2, 0x2

    iget-wide v4, p0, Llightcone/com/pack/video/player/d;->u:J

    mul-long v4, v4, v2

    cmp-long p3, p1, v4

    if-gez p3, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/video/player/d;->S:Llightcone/com/pack/video/gpuimage/n/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Llightcone/com/pack/video/gpuimage/n/a;->c(II)V

    :cond_0
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/video/player/d;->G:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {v0, p1}, Llightcone/com/pack/video/player/VideoTextureView;->f(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public r(Llightcone/com/pack/bean/layers/Layer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/video/player/d;->g0:Llightcone/com/pack/bean/layers/Layer;

    .line 2
    invoke-virtual {p0}, Llightcone/com/pack/video/player/d;->H()V

    return-void
.end method

.method public s()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x32

    if-ge v1, v2, :cond_1

    .line 1
    :try_start_0
    iget-object v3, p0, Llightcone/com/pack/video/player/d;->p:Llightcone/com/pack/p/b/b;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Llightcone/com/pack/p/b/a;->a(J)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    return v0

    :cond_1
    :goto_1
    if-ge v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public declared-synchronized t()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llightcone/com/pack/video/player/d;->Y()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/video/player/d;->r:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Llightcone/com/pack/video/player/d;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 5
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/video/player/d;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Llightcone/com/pack/video/player/d;->r:Landroid/media/AudioTrack;

    .line 7
    iget-object v0, p0, Llightcone/com/pack/video/player/d;->G:Llightcone/com/pack/video/player/VideoTextureView;

    if-eqz v0, :cond_2

    .line 8
    new-instance v1, Llightcone/com/pack/video/player/a;

    invoke-direct {v1, p0}, Llightcone/com/pack/video/player/a;-><init>(Llightcone/com/pack/video/player/d;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0}, Llightcone/com/pack/video/player/d;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public u(IIIZ)V
    .locals 8

    const/4 v0, -0x1

    if-eq p1, v0, :cond_d

    .line 1
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/video/player/d;->M:Llightcone/com/pack/p/c/h;

    if-eqz v0, :cond_d

    iget-object v1, p0, Llightcone/com/pack/video/player/d;->N:Llightcone/com/pack/p/c/h;

    if-eqz v1, :cond_d

    iget-object v1, p0, Llightcone/com/pack/video/player/d;->O:Llightcone/com/pack/p/c/h;

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-virtual {v0, p2, p3}, Llightcone/com/pack/p/c/h;->b(II)I

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 4
    iget-object v1, p0, Llightcone/com/pack/video/player/d;->J:Llightcone/com/pack/p/c/f;

    iget-object v2, p0, Llightcone/com/pack/video/player/d;->P:[F

    invoke-virtual {v1, v2, p1}, Llightcone/com/pack/p/c/f;->a([FI)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/video/player/d;->M:Llightcone/com/pack/p/c/h;

    invoke-virtual {p1}, Llightcone/com/pack/p/c/h;->m()V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/video/player/d;->M:Llightcone/com/pack/p/c/h;

    invoke-virtual {p1}, Llightcone/com/pack/p/c/h;->f()I

    move-result v6

    .line 7
    iget-object p1, p0, Llightcone/com/pack/video/player/d;->N:Llightcone/com/pack/p/c/h;

    invoke-virtual {p1, p2, p3}, Llightcone/com/pack/p/c/h;->b(II)I

    .line 8
    iget-object p1, p0, Llightcone/com/pack/video/player/d;->R:Llightcone/com/pack/o/d0$a;

    if-eqz p1, :cond_1

    .line 9
    iget v1, p1, Llightcone/com/pack/o/d0$a;->x:F

    float-to-int v1, v1

    iget v2, p1, Llightcone/com/pack/o/d0$a;->y:F

    float-to-int v2, v2

    iget v3, p1, Llightcone/com/pack/o/d0$a;->width:F

    float-to-int v3, v3

    iget p1, p1, Llightcone/com/pack/o/d0$a;->height:F

    float-to-int p1, p1

    invoke-static {v1, v2, v3, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 11
    :goto_0
    iget-object v1, p0, Llightcone/com/pack/video/player/d;->K:Llightcone/com/pack/p/c/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Llightcone/com/pack/video/player/d;->Q:[F

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Llightcone/com/pack/p/c/b;->b(Ljava/nio/Buffer;Ljava/nio/Buffer;[F[FIZ)V

    .line 12
    iget-object p1, p0, Llightcone/com/pack/video/player/d;->N:Llightcone/com/pack/p/c/h;

    invoke-virtual {p1}, Llightcone/com/pack/p/c/h;->m()V

    .line 13
    iget-object p1, p0, Llightcone/com/pack/video/player/d;->N:Llightcone/com/pack/p/c/h;

    invoke-virtual {p1}, Llightcone/com/pack/p/c/h;->f()I

    move-result p1

    .line 14
    iget-object v1, p0, Llightcone/com/pack/video/player/d;->h0:Llightcone/com/pack/bean/Project;

    if-eqz v1, :cond_a

    iget-object v1, v1, Llightcone/com/pack/bean/Project;->layers:Ljava/util/List;

    if-eqz v1, :cond_a

    move v3, p1

    const/4 p1, 0x0

    .line 15
    :goto_1
    iget-object v1, p0, Llightcone/com/pack/video/player/d;->h0:Llightcone/com/pack/bean/Project;

    iget-object v1, v1, Llightcone/com/pack/bean/Project;->layers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_9

    .line 16
    iget-object v1, p0, Llightcone/com/pack/video/player/d;->h0:Llightcone/com/pack/bean/Project;

    iget-object v1, v1, Llightcone/com/pack/bean/Project;->layers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Llightcone/com/pack/bean/layers/Layer;

    if-eqz v4, :cond_8

    .line 17
    iget-object v1, v4, Llightcone/com/pack/bean/layers/Layer;->positions:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    iget-boolean v1, v4, Llightcone/com/pack/bean/layers/Layer;->isHide:Z

    if-eqz v1, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    iget-object v1, p0, Llightcone/com/pack/video/player/d;->d0:Llightcone/com/pack/bean/layers/Layer;

    if-eqz v1, :cond_4

    iget-wide v1, v4, Llightcone/com/pack/bean/layers/Layer;->id:J

    iget-object v5, p0, Llightcone/com/pack/video/player/d;->d0:Llightcone/com/pack/bean/layers/Layer;

    iget-wide v5, v5, Llightcone/com/pack/bean/layers/Layer;->id:J

    cmp-long v7, v1, v5

    if-eqz v7, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    iget-object v1, p0, Llightcone/com/pack/video/player/d;->f0:Llightcone/com/pack/bean/layers/Layer;

    if-eqz v1, :cond_5

    iget-wide v1, v4, Llightcone/com/pack/bean/layers/Layer;->id:J

    iget-object v5, p0, Llightcone/com/pack/video/player/d;->f0:Llightcone/com/pack/bean/layers/Layer;

    iget-wide v5, v5, Llightcone/com/pack/bean/layers/Layer;->id:J

    cmp-long v7, v1, v5

    if-nez v7, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    iget-object v1, p0, Llightcone/com/pack/video/player/d;->g0:Llightcone/com/pack/bean/layers/Layer;

    if-eqz v1, :cond_6

    iget-wide v1, v4, Llightcone/com/pack/bean/layers/Layer;->id:J

    iget-object v5, p0, Llightcone/com/pack/video/player/d;->g0:Llightcone/com/pack/bean/layers/Layer;

    iget-wide v5, v5, Llightcone/com/pack/bean/layers/Layer;->id:J

    cmp-long v7, v1, v5

    if-nez v7, :cond_6

    goto :goto_3

    .line 22
    :cond_6
    iget-object v1, p0, Llightcone/com/pack/video/player/d;->e0:Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v1, p0, Llightcone/com/pack/video/player/d;->e0:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, p0

    move v5, p2

    move v6, p3

    move v7, p4

    .line 23
    invoke-direct/range {v2 .. v7}, Llightcone/com/pack/video/player/d;->v(ILlightcone/com/pack/bean/layers/Layer;IIZ)I

    move-result v1

    move v3, v1

    :cond_8
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_9
    :goto_3
    move v5, v3

    goto :goto_4

    :cond_a
    move v5, p1

    .line 24
    :goto_4
    iget-object p1, p0, Llightcone/com/pack/video/player/d;->i0:Llightcone/com/pack/g/d;

    if-eqz p1, :cond_b

    .line 25
    iget-object p1, p0, Llightcone/com/pack/video/player/d;->M:Llightcone/com/pack/p/c/h;

    invoke-virtual {p1, p2, p3}, Llightcone/com/pack/p/c/h;->b(II)I

    .line 26
    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 27
    iget-object v0, p0, Llightcone/com/pack/video/player/d;->L:Llightcone/com/pack/p/c/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Llightcone/com/pack/p/c/c;->a(Ljava/nio/Buffer;Ljava/nio/Buffer;[F[FI)V

    const/4 p1, 0x1

    .line 28
    invoke-static {p2, p3, p1}, Llightcone/com/pack/video/gpuimage/h;->g(IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 29
    iget-object p2, p0, Llightcone/com/pack/video/player/d;->i0:Llightcone/com/pack/g/d;

    invoke-interface {p2, p1}, Llightcone/com/pack/g/d;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Llightcone/com/pack/video/player/d;->i0:Llightcone/com/pack/g/d;

    .line 31
    iget-object p1, p0, Llightcone/com/pack/video/player/d;->M:Llightcone/com/pack/p/c/h;

    invoke-virtual {p1}, Llightcone/com/pack/p/c/h;->m()V

    goto :goto_6

    :cond_b
    if-eqz p4, :cond_c

    .line 32
    iget-object p1, p0, Llightcone/com/pack/video/player/d;->x:Llightcone/com/pack/o/d0$a;

    if-eqz p1, :cond_c

    .line 33
    iget p4, p1, Llightcone/com/pack/o/d0$a;->x:F

    float-to-int p4, p4

    neg-int p4, p4

    iget p1, p1, Llightcone/com/pack/o/d0$a;->y:F

    float-to-int p1, p1

    neg-int p1, p1

    invoke-static {p4, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_5

    .line 34
    :cond_c
    iget-object p1, p0, Llightcone/com/pack/video/player/d;->G:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result p1

    iget-object p2, p0, Llightcone/com/pack/video/player/d;->G:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p2}, Landroid/view/TextureView;->getHeight()I

    move-result p2

    invoke-static {v0, v0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 35
    :goto_5
    iget-object v0, p0, Llightcone/com/pack/video/player/d;->L:Llightcone/com/pack/p/c/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Llightcone/com/pack/p/c/c;->a(Ljava/nio/Buffer;Ljava/nio/Buffer;[F[FI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    const-string p2, "VideoPlayer"

    const-string p3, "draw: "

    .line 36
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    :goto_6
    return-void
.end method

.method public w(IILlightcone/com/pack/g/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Llightcone/com/pack/g/d<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/video/player/d;->G:Llightcone/com/pack/video/player/VideoTextureView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Llightcone/com/pack/video/player/c;

    invoke-direct {v1, p0, p3, p1, p2}, Llightcone/com/pack/video/player/c;-><init>(Llightcone/com/pack/video/player/d;Llightcone/com/pack/g/d;II)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/video/player/VideoTextureView;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/video/player/d;->D:Z

    return v0
.end method

.method public synthetic z()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/video/player/d;->y()V

    return-void
.end method
