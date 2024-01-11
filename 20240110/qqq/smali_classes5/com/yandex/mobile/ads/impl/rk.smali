.class public Lcom/yandex/mobile/ads/impl/rk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/yandex/mobile/ads/impl/ql0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rk;->a:Landroid/content/Context;

    .line 5
    sget-object p1, Lcom/yandex/mobile/ads/impl/ql0;->a:Lcom/yandex/mobile/ads/impl/ql0;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rk;->b:Lcom/yandex/mobile/ads/impl/ql0;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Lcom/yandex/mobile/ads/exo/video/d;Lcom/yandex/mobile/ads/impl/ha;Lcom/yandex/mobile/ads/impl/nd1;Lcom/yandex/mobile/ads/impl/qn0;Lcom/yandex/mobile/ads/exo/drm/d;)[Lcom/yandex/mobile/ads/exo/o;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/yandex/mobile/ads/exo/video/d;",
            "Lcom/yandex/mobile/ads/impl/ha;",
            "Lcom/yandex/mobile/ads/impl/nd1;",
            "Lcom/yandex/mobile/ads/impl/qn0;",
            "Lcom/yandex/mobile/ads/exo/drm/d<",
            "Lcom/yandex/mobile/ads/impl/s70;",
            ">;)[",
            "Lcom/yandex/mobile/ads/exo/o;"
        }
    .end annotation

    move-object/from16 v0, p0

    if-nez p6, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p6

    .line 1
    :goto_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/rk;->a:Landroid/content/Context;

    sget-object v14, Lcom/yandex/mobile/ads/impl/ql0;->a:Lcom/yandex/mobile/ads/impl/ql0;

    .line 3
    new-instance v15, Lcom/yandex/mobile/ads/exo/video/c;

    const-wide/16 v5, 0x1388

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x32

    move-object v2, v15

    move-object v4, v14

    move-object v7, v1

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-direct/range {v2 .. v12}, Lcom/yandex/mobile/ads/exo/video/c;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ql0;JLcom/yandex/mobile/ads/exo/drm/d;ZZLandroid/os/Handler;Lcom/yandex/mobile/ads/exo/video/d;I)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/rk;->a:Landroid/content/Context;

    const/4 v11, 0x0

    new-array v2, v11, [Lcom/yandex/mobile/ads/impl/ga;

    .line 6
    new-instance v12, Lcom/yandex/mobile/ads/impl/nl0;

    new-instance v10, Lcom/yandex/mobile/ads/impl/zj;

    .line 15
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/ea;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ea;

    move-result-object v4

    .line 16
    invoke-direct {v10, v4, v2, v11}, Lcom/yandex/mobile/ads/impl/zj;-><init>(Lcom/yandex/mobile/ads/impl/ea;[Lcom/yandex/mobile/ads/impl/ga;Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v12

    move-object v4, v14

    move-object v5, v1

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    .line 17
    invoke-direct/range {v2 .. v10}, Lcom/yandex/mobile/ads/impl/nl0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ql0;Lcom/yandex/mobile/ads/exo/drm/d;ZZLandroid/os/Handler;Lcom/yandex/mobile/ads/impl/ha;Lcom/yandex/mobile/ads/impl/ia;)V

    .line 18
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 20
    new-instance v2, Lcom/yandex/mobile/ads/impl/od1;

    .line 21
    sget-object v3, Lcom/yandex/mobile/ads/impl/bc1;->a:Lcom/yandex/mobile/ads/impl/bc1;

    move-object/from16 v4, p4

    invoke-direct {v2, v4, v1, v3}, Lcom/yandex/mobile/ads/impl/od1;-><init>(Lcom/yandex/mobile/ads/impl/nd1;Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/bc1;)V

    .line 22
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 24
    new-instance v2, Lcom/yandex/mobile/ads/exo/metadata/a;

    .line 25
    sget-object v3, Lcom/yandex/mobile/ads/impl/on0;->a:Lcom/yandex/mobile/ads/impl/on0;

    move-object/from16 v4, p5

    invoke-direct {v2, v4, v1, v3}, Lcom/yandex/mobile/ads/exo/metadata/a;-><init>(Lcom/yandex/mobile/ads/impl/qn0;Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/on0;)V

    .line 26
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Lcom/yandex/mobile/ads/impl/ke;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/ke;-><init>()V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v11, [Lcom/yandex/mobile/ads/exo/o;

    .line 28
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yandex/mobile/ads/exo/o;

    return-object v1
.end method
