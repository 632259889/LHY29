.class public Lcom/yandex/mobile/ads/exo/p;
.super Lcom/yandex/mobile/ads/exo/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/exo/p$c;,
        Lcom/yandex/mobile/ads/exo/p$b;
    }
.end annotation


# instance fields
.field private A:Z

.field protected final b:[Lcom/yandex/mobile/ads/exo/o;

.field private final c:Lcom/yandex/mobile/ads/exo/g;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/yandex/mobile/ads/exo/p$c;

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/yandex/mobile/ads/impl/im1;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/yandex/mobile/ads/impl/fa;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/yandex/mobile/ads/impl/nd1;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/yandex/mobile/ads/impl/qn0;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/yandex/mobile/ads/exo/video/d;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/yandex/mobile/ads/impl/ha;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/yandex/mobile/ads/impl/bb;

.field private final m:Lcom/yandex/mobile/ads/impl/m7;

.field private final n:Lcom/yandex/mobile/ads/exo/a;

.field private final o:Lcom/yandex/mobile/ads/exo/b;

.field private final p:Lcom/yandex/mobile/ads/exo/r;

.field private final q:Lcom/yandex/mobile/ads/exo/s;

.field private r:Landroid/view/Surface;

.field private s:Z

.field private t:Landroid/view/TextureView;

.field private u:I

.field private v:I

.field private w:I

.field private x:F

.field private y:Lcom/yandex/mobile/ads/exo/source/f;

.field private z:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rk;Lcom/yandex/mobile/ads/exo/trackselection/f;Lcom/yandex/mobile/ads/impl/ok;Lcom/yandex/mobile/ads/exo/drm/d;Lcom/yandex/mobile/ads/impl/bb;Lcom/yandex/mobile/ads/impl/m7;Lcom/yandex/mobile/ads/impl/jf;Landroid/os/Looper;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/rk;",
            "Lcom/yandex/mobile/ads/exo/trackselection/f;",
            "Lcom/yandex/mobile/ads/impl/ok;",
            "Lcom/yandex/mobile/ads/exo/drm/d<",
            "Lcom/yandex/mobile/ads/impl/s70;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/bb;",
            "Lcom/yandex/mobile/ads/impl/m7;",
            "Lcom/yandex/mobile/ads/impl/jf;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/exo/c;-><init>()V

    .line 2
    iput-object v10, v0, Lcom/yandex/mobile/ads/exo/p;->l:Lcom/yandex/mobile/ads/impl/bb;

    .line 3
    iput-object v11, v0, Lcom/yandex/mobile/ads/exo/p;->m:Lcom/yandex/mobile/ads/impl/m7;

    .line 4
    new-instance v12, Lcom/yandex/mobile/ads/exo/p$c;

    const/4 v13, 0x0

    invoke-direct {v12, v0, v13}, Lcom/yandex/mobile/ads/exo/p$c;-><init>(Lcom/yandex/mobile/ads/exo/p;Lcom/yandex/mobile/ads/exo/p$a;)V

    iput-object v12, v0, Lcom/yandex/mobile/ads/exo/p;->e:Lcom/yandex/mobile/ads/exo/p$c;

    .line 5
    new-instance v14, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v14, v0, Lcom/yandex/mobile/ads/exo/p;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    new-instance v15, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v15}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v15, v0, Lcom/yandex/mobile/ads/exo/p;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lcom/yandex/mobile/ads/exo/p;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lcom/yandex/mobile/ads/exo/p;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v8, v0, Lcom/yandex/mobile/ads/exo/p;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v7, v0, Lcom/yandex/mobile/ads/exo/p;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    new-instance v6, Landroid/os/Handler;

    move-object/from16 v5, p9

    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v6, v0, Lcom/yandex/mobile/ads/exo/p;->d:Landroid/os/Handler;

    move-object/from16 v2, p2

    move-object v3, v6

    move-object v4, v12

    move-object v5, v12

    move-object v13, v6

    move-object v6, v12

    move-object v1, v7

    move-object v7, v12

    move-object v9, v8

    move-object/from16 v8, p5

    .line 13
    invoke-virtual/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/rk;->a(Landroid/os/Handler;Lcom/yandex/mobile/ads/exo/video/d;Lcom/yandex/mobile/ads/impl/ha;Lcom/yandex/mobile/ads/impl/nd1;Lcom/yandex/mobile/ads/impl/qn0;Lcom/yandex/mobile/ads/exo/drm/d;)[Lcom/yandex/mobile/ads/exo/o;

    move-result-object v3

    iput-object v3, v0, Lcom/yandex/mobile/ads/exo/p;->b:[Lcom/yandex/mobile/ads/exo/o;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    iput v2, v0, Lcom/yandex/mobile/ads/exo/p;->x:F

    const/4 v2, 0x0

    .line 23
    iput v2, v0, Lcom/yandex/mobile/ads/exo/p;->w:I

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    new-instance v8, Lcom/yandex/mobile/ads/exo/g;

    move-object v2, v8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object v10, v8

    move-object/from16 v8, p9

    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/exo/g;-><init>([Lcom/yandex/mobile/ads/exo/o;Lcom/yandex/mobile/ads/exo/trackselection/f;Lcom/yandex/mobile/ads/impl/ok;Lcom/yandex/mobile/ads/impl/bb;Lcom/yandex/mobile/ads/impl/jf;Landroid/os/Looper;)V

    iput-object v10, v0, Lcom/yandex/mobile/ads/exo/p;->c:Lcom/yandex/mobile/ads/exo/g;

    .line 31
    invoke-virtual {v11, v10}, Lcom/yandex/mobile/ads/impl/m7;->a(Lcom/yandex/mobile/ads/exo/m;)V

    .line 32
    invoke-virtual {v10, v11}, Lcom/yandex/mobile/ads/exo/g;->a(Lcom/yandex/mobile/ads/exo/m$a;)V

    .line 33
    invoke-virtual {v10, v12}, Lcom/yandex/mobile/ads/exo/g;->a(Lcom/yandex/mobile/ads/exo/m$a;)V

    .line 34
    invoke-virtual {v9, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v14, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v1, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v15, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v0, v11}, Lcom/yandex/mobile/ads/exo/p;->a(Lcom/yandex/mobile/ads/impl/qn0;)V

    move-object/from16 v1, p6

    .line 39
    invoke-interface {v1, v13, v11}, Lcom/yandex/mobile/ads/impl/bb;->a(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/bb$a;)V

    move-object/from16 v1, p5

    .line 40
    instance-of v2, v1, Lcom/yandex/mobile/ads/exo/drm/b;

    if-nez v2, :cond_0

    .line 43
    new-instance v1, Lcom/yandex/mobile/ads/exo/a;

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v13, v12}, Lcom/yandex/mobile/ads/exo/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/yandex/mobile/ads/exo/a$b;)V

    iput-object v1, v0, Lcom/yandex/mobile/ads/exo/p;->n:Lcom/yandex/mobile/ads/exo/a;

    .line 45
    new-instance v1, Lcom/yandex/mobile/ads/exo/b;

    invoke-direct {v1, v2, v13, v12}, Lcom/yandex/mobile/ads/exo/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/yandex/mobile/ads/exo/b$b;)V

    iput-object v1, v0, Lcom/yandex/mobile/ads/exo/p;->o:Lcom/yandex/mobile/ads/exo/b;

    .line 46
    new-instance v1, Lcom/yandex/mobile/ads/exo/r;

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/exo/r;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/yandex/mobile/ads/exo/p;->p:Lcom/yandex/mobile/ads/exo/r;

    .line 47
    new-instance v1, Lcom/yandex/mobile/ads/exo/s;

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/exo/s;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/yandex/mobile/ads/exo/p;->q:Lcom/yandex/mobile/ads/exo/s;

    return-void

    .line 48
    :cond_0
    check-cast v1, Lcom/yandex/mobile/ads/exo/drm/b;

    invoke-virtual {v1, v13, v11}, Lcom/yandex/mobile/ads/exo/drm/b;->a(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/gk;)V

    const/4 v1, 0x0

    throw v1
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/exo/p;I)I
    .locals 0

    .line 5
    iput p1, p0, Lcom/yandex/mobile/ads/exo/p;->w:I

    return p1
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/exo/p;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/exo/p;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private a(II)V
    .locals 2

    .line 90
    iget v0, p0, Lcom/yandex/mobile/ads/exo/p;->u:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/yandex/mobile/ads/exo/p;->v:I

    if-eq p2, v0, :cond_1

    .line 91
    :cond_0
    iput p1, p0, Lcom/yandex/mobile/ads/exo/p;->u:I

    .line 92
    iput p2, p0, Lcom/yandex/mobile/ads/exo/p;->v:I

    .line 93
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/p;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/im1;

    .line 94
    invoke-interface {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/im1;->onSurfaceSizeChanged(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/view/Surface;Z)V
    .locals 7

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/p;->b:[Lcom/yandex/mobile/ads/exo/o;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 67
    invoke-interface {v4}, Lcom/yandex/mobile/ads/exo/o;->o()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 68
    iget-object v5, p0, Lcom/yandex/mobile/ads/exo/p;->c:Lcom/yandex/mobile/ads/exo/g;

    .line 69
    invoke-virtual {v5, v4}, Lcom/yandex/mobile/ads/exo/g;->a(Lcom/yandex/mobile/ads/exo/n$b;)Lcom/yandex/mobile/ads/exo/n;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/exo/n;->a(I)Lcom/yandex/mobile/ads/exo/n;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/yandex/mobile/ads/exo/n;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/exo/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/exo/n;->h()Lcom/yandex/mobile/ads/exo/n;

    move-result-object v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/p;->r:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 77
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/exo/n;

    .line 78
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/exo/n;->a()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 81
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 84
    :cond_2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/p;->s:Z

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/p;->r:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 88
    :cond_3
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/p;->r:Landroid/view/Surface;

    .line 89
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/exo/p;->s:Z

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/exo/p;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/exo/p;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/exo/p;Landroid/view/Surface;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/exo/p;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/exo/p;ZI)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/exo/p;->a(ZI)V

    return-void
.end method

.method private a(ZI)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_1

    const/4 v0, 0x1

    .line 95
    :cond_1
    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/p;->c:Lcom/yandex/mobile/ads/exo/g;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/exo/g;->a(ZI)V

    return-void
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/exo/p;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/exo/p;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic c(Lcom/yandex/mobile/ads/exo/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/p;->p()V

    return-void
.end method

.method static synthetic d(Lcom/yandex/mobile/ads/exo/p;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/exo/p;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static e(Lcom/yandex/mobile/ads/exo/p;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/p;->g()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/p;->p:Lcom/yandex/mobile/ads/exo/r;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/p;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/exo/r;->a(Z)V

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/p;->q:Lcom/yandex/mobile/ads/exo/s;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/p;->e()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/exo/s;->a(Z)V

    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/p;->p:Lcom/yandex/mobile/ads/exo/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/exo/r;->a(Z)V

    .line 23
    iget-object p0, p0, Lcom/yandex/mobile/ads/exo/p;->q:Lcom/yandex/mobile/ads/exo/s;

    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/exo/s;->a(Z)V

    :goto_1
    return-void
.end method

.method static synthetic f(Lcom/yandex/mobile/ads/exo/p;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/exo/p;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic g(Lcom/yandex/mobile/ads/exo/p;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/exo/p;->r:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic h(Lcom/yandex/mobile/ads/exo/p;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/exo/p;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic i(Lcom/yandex/mobile/ads/exo/p;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/exo/p;->w:I

    return p0
.end method

.method static synthetic j(Lcom/yandex/mobile/ads/exo/p;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/exo/p;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/p;->t:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/p;->e:Lcom/yandex/mobile/ads/exo/p$c;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const-string v0, "SimpleExoPlayer"

    const-string v1, "SurfaceTextureListener already unset or replaced."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/p;->t:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 6
    :goto_0
    iput-object v2, p0, Lcom/yandex/mobile/ads/exo/p;->t:Landroid/view/TextureView;

    :cond_1
    return-void
.end method

.method private p()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/exo/p;->x:F

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/p;->o:Lcom/yandex/mobile/ads/exo/b;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/exo/b;->b()F

    move-result v1

    mul-float v0, v0, v1

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/p;->b:[Lcom/yandex/mobile/ads/exo/o;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-interface {v4}, Lcom/yandex/mobile/ads/exo/o;->o()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 4
    iget-object v5, p0, Lcom/yandex/mobile/ads/exo/p;->c:Lcom/yandex/mobile/ads/exo/g;

    invoke-virtual {v5, v4}, Lcom/yandex/mobile/ads/exo/g;->a(Lcom/yandex/mobile/ads/exo/n$b;)Lcom/yandex/mobile/ads/exo/n;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/exo/n;->a(I)Lcom/yandex/mobile/ads/exo/n;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yandex/mobile/ads/exo/n;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/exo/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/exo/n;->h()Lcom/yandex/mobile/ads/exo/n;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/p;->c:Lcom/yandex/mobile/ads/exo/g;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/exo/g;->l()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 7
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/p;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v1, "SimpleExoPlayer"

    const-string v2, "Player is accessed on the wrong thread. See https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 8
    invoke-static {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/bk0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/exo/p;->z:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/p;->q()V

    .line 64
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/p;->c:Lcom/yandex/mobile/ads/exo/g;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/g;->a()I

    move-result v0

    return v0
.end method

.method public a(F)V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/p;->q()V

    .line 34
    sget v0, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 36
    iget v0, p0, Lcom/yandex/mobile/ads/exo/p;->x:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    iput p1, p0, Lcom/yandex/mobile/ads/exo/p;->x:F

    .line 40
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/p;->p()V

    .line 41
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/p;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/fa;

    .line 42
    invoke-interface {v1, p1}, Lcom/yandex/mobile/ads/impl/fa;->onVolumeChanged(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 8

    .line 6
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/p;->q()V

    .line 7
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/p;->o()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/p;->q()V

    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/p;->b:[Lcom/yandex/mobile/ads/exo/o;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 10
    invoke-interface {v5}, Lcom/yandex/mobile/ads/exo/o;->o()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 11
    iget-object v6, p0, Lcom/yandex/mobile/ads/exo/p;->c:Lcom/yandex/mobile/ads/exo/g;

    .line 12
    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/exo/g;->a(Lcom/yandex/mobile/ads/exo/n$b;)Lcom/yandex/mobile/ads/exo/n;

    move-result-object v5

    const/16 v6, 0x8

    .line 13
    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/exo/n;->a(I)Lcom/yandex/mobile/ads/exo/n;

    move-result-object v5

    .line 14
    invoke-virtual {v5, v0}, Lcom/yandex/mobile/ads/exo/n;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/exo/n;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/exo/n;->h()Lcom/yandex/mobile/ads/exo/n;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/p;->t:Landroid/view/TextureView;

    const/4 v2, 0x1

    if-nez p1, :cond_2

    .line 18
    invoke-direct {p0, v0, v2}, Lcom/yandex/mobile/ads/exo/p;->a(Landroid/view/Surface;Z)V

    .line 19
    invoke-direct {p0, v1, v1}, Lcom/yandex/mobile/ads/exo/p;->a(II)V

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v3, "SimpleExoPlayer"

    const-string v4, "Replacing existing SurfaceTextureListener."

    .line 23
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_3
    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/p;->e:Lcom/yandex/mobile/ads/exo/p$c;

    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 26
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_5

    .line 28
    invoke-direct {p0, v0, v2}, Lcom/yandex/mobile/ads/exo/p;->a(Landroid/view/Surface;Z)V

    .line 29
    invoke-direct {p0, v1, v1}, Lcom/yandex/mobile/ads/exo/p;->a(II)V

    goto :goto_2

    .line 31
    :cond_5
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0, v2}, Lcom/yandex/mobile/ads/exo/p;->a(Landroid/view/Surface;Z)V

    .line 32
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/yandex/mobile/ads/exo/p;->a(II)V

    :goto_2
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/exo/m$a;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/p;->q()V

    .line 46
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/p;->c:Lcom/yandex/mobile/ads/exo/g;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/exo/g;->a(Lcom/yandex/mobile/ads/exo/m$a;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/exo/source/f;)V
    .locals 3

    .line 47
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/p;->q()V

    .line 48
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/p;->y:Lcom/yandex/mobile/ads/exo/source/f;

    if-eqz v0, :cond_0

    .line 49
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/p;->m:Lcom/yandex/mobile/ads/impl/m7;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/exo/source/f;->a(Lcom/yandex/mobile/ads/exo/source/g;)V

    .line 50
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/p;->m:Lcom/yandex/mobile/ads/impl/m7;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m7;->d()V

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/p;->y:Lcom/yandex/mobile/ads/exo/source/f;

    .line 53
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/p;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/p;->m:Lcom/yandex/mobile/ads/impl/m7;

    move-object v2, p1

    check-cast v2, Lcom/yandex/mobile/ads/exo/source/a;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/mobile/ads/exo/source/a;->a(Landroid/os/Handler;Lcom/yandex/mobile/ads/exo/source/g;)V

    .line 54
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/p;->e()Z

    move-result v0

    .line 56
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/p;->o:Lcom/yandex/mobile/ads/exo/b;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/exo/b;->a(ZI)I

    move-result v1

    .line 57
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/exo/p;->a(ZI)V

    .line 58
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/p;->c:Lcom/yandex/mobile/ads/exo/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v1}, Lcom/yandex/mobile/ads/exo/g;->a(Lcom/yandex/mobile/ads/exo/source/f;ZZ)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/im1;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/p;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/qn0;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/p;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 59
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/p;->q()V

    .line 61
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/p;->o:Lcom/yandex/mobile/ads/exo/b;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/p;->g()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/exo/b;->a(ZI)I

    move-result v0

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/exo/p;->a(ZI)V

    return-void
.end method

.method public b()J
    .locals 2

    .line 16
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/p;->q()V

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/p;->c:Lcom/yandex/mobile/ads/exo/g;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/g;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lcom/yandex/mobile/ads/exo/m$a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/p;->q()V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/p;->c:Lcom/yandex/mobile/ads/exo/g;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/exo/g;->b(Lcom/yandex/mobile/ads/exo/m$a;)V

    return-void
.end method

.method public b(Lcom/yandex/mobile/ads/impl/im1;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/p;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/p;->q()V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/p;->o:Lcom/yandex/mobile/ads/exo/b;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/p;->e()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/exo/b;->a(ZI)I

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/p;->c:Lcom/yandex/mobile/ads/exo/g;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/exo/g;->a(Z)V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/p;->y:Lcom/yandex/mobile/ads/exo/source/f;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/p;->m:Lcom/yandex/mobile/ads/impl/m7;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/exo/source/f;->a(Lcom/yandex/mobile/ads/exo/source/g;)V

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/p;->m:Lcom/yandex/mobile/ads/impl/m7;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m7;->d()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/p;->y:Lcom/yandex/mobile/ads/exo/source/f;

    .line 15
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    return-void
.end method

.method public c()J
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/p;->q()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/p;->c:Lcom/yandex/mobile/ads/exo/g;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/g;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/p;->q()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/p;->c:Lcom/yandex/mobile/ads/exo/g;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/g;->d()I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/p;->q()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/p;->c:Lcom/yandex/mobile/ads/exo/g;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/g;->e()Z

    move-result v0

    return v0
.end method

.method public f()Lcom/yandex/mobile/ads/exo/q;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/p;->q()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/p;->c:Lcom/yandex/mobile/ads/exo/g;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/g;->f()Lcom/yandex/mobile/ads/exo/q;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/p;->q()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/p;->c:Lcom/yandex/mobile/ads/exo/g;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/g;->g()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/p;->q()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/p;->c:Lcom/yandex/mobile/ads/exo/g;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/g;->h()I

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/p;->q()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/p;->c:Lcom/yandex/mobile/ads/exo/g;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/g;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()I
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/p;->q()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/p;->c:Lcom/yandex/mobile/ads/exo/g;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/g;->j()I

    move-result v0

    return v0
.end method

.method public l()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/p;->q()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/p;->c:Lcom/yandex/mobile/ads/exo/g;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/g;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/exo/p;->x:F

    return v0
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/p;->q()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/p;->n:Lcom/yandex/mobile/ads/exo/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/exo/a;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/p;->p:Lcom/yandex/mobile/ads/exo/r;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/exo/r;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/p;->q:Lcom/yandex/mobile/ads/exo/s;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/exo/s;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/p;->o:Lcom/yandex/mobile/ads/exo/b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/b;->c()V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/p;->c:Lcom/yandex/mobile/ads/exo/g;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/g;->o()V

    .line 7
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/p;->o()V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/p;->r:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/exo/p;->s:Z

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/yandex/mobile/ads/exo/p;->r:Landroid/view/Surface;

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/p;->y:Lcom/yandex/mobile/ads/exo/source/f;

    if-eqz v0, :cond_2

    .line 15
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/p;->m:Lcom/yandex/mobile/ads/impl/m7;

    invoke-interface {v0, v2}, Lcom/yandex/mobile/ads/exo/source/f;->a(Lcom/yandex/mobile/ads/exo/source/g;)V

    .line 16
    iput-object v1, p0, Lcom/yandex/mobile/ads/exo/p;->y:Lcom/yandex/mobile/ads/exo/source/f;

    .line 18
    :cond_2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/p;->A:Z

    if-nez v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/p;->l:Lcom/yandex/mobile/ads/impl/bb;

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/p;->m:Lcom/yandex/mobile/ads/impl/m7;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/bb;->a(Lcom/yandex/mobile/ads/impl/bb$a;)V

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    return-void

    .line 24
    :cond_3
    throw v1
.end method
