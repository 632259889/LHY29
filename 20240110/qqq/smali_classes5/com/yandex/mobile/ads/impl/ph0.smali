.class public Lcom/yandex/mobile/ads/impl/ph0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gl;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/nh0;

.field private final b:Lcom/yandex/mobile/ads/impl/oh0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/i0;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/nh0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/nh0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ph0;->a:Lcom/yandex/mobile/ads/impl/nh0;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/oh0;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/oh0;-><init>(Lcom/yandex/mobile/ads/impl/i0;I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ph0;->b:Lcom/yandex/mobile/ads/impl/oh0;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/nativeads/t;Lcom/yandex/mobile/ads/impl/qh;Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;Lcom/yandex/mobile/ads/impl/e0;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;",
            "Lcom/yandex/mobile/ads/nativeads/t;",
            "Lcom/yandex/mobile/ads/impl/qh;",
            "Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;",
            "Lcom/yandex/mobile/ads/impl/e0;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/w80;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance v1, Lcom/yandex/mobile/ads/impl/lh0;

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    invoke-direct {v1, v8, v10, v9}, Lcom/yandex/mobile/ads/impl/lh0;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/e0;Lcom/yandex/mobile/ads/impl/qh;)V

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/impl/cr0;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/cr0;-><init>()V

    .line 5
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/lh0;->a(Lcom/yandex/mobile/ads/impl/br0;)Lcom/yandex/mobile/ads/impl/el;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/yandex/mobile/ads/impl/f8;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/f8;-><init>(Lcom/yandex/mobile/ads/impl/el;)V

    .line 9
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/f8;->a()Ljava/util/List;

    move-result-object v12

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/yandex/mobile/ads/impl/w80;

    .line 13
    new-instance v3, Lcom/yandex/mobile/ads/impl/p01;

    invoke-direct {v3, v1}, Lcom/yandex/mobile/ads/impl/p01;-><init>(Lcom/yandex/mobile/ads/impl/el;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/yandex/mobile/ads/impl/oi0;

    invoke-direct {v3, v1}, Lcom/yandex/mobile/ads/impl/oi0;-><init>(Lcom/yandex/mobile/ads/impl/el;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Lcom/yandex/mobile/ads/impl/ni0;

    invoke-direct {v3, v1}, Lcom/yandex/mobile/ads/impl/ni0;-><init>(Lcom/yandex/mobile/ads/impl/el;)V

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ph0;->a:Lcom/yandex/mobile/ads/impl/nh0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v5, Lcom/yandex/mobile/ads/impl/f30;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/f30;-><init>()V

    .line 17
    new-instance v7, Lcom/yandex/mobile/ads/impl/cr0;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/cr0;-><init>()V

    .line 18
    new-instance v13, Lcom/yandex/mobile/ads/impl/bg;

    move-object v2, v13

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/bg;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/e0;Lcom/yandex/mobile/ads/impl/nf;Lcom/yandex/mobile/ads/impl/qh;Lcom/yandex/mobile/ads/impl/br0;)V

    .line 19
    new-instance v14, Lcom/yandex/mobile/ads/impl/o80;

    invoke-direct {v14, v13}, Lcom/yandex/mobile/ads/impl/o80;-><init>(Lcom/yandex/mobile/ads/impl/el;)V

    .line 20
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ph0;->b:Lcom/yandex/mobile/ads/impl/oh0;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p4

    .line 21
    invoke-virtual/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/oh0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/nativeads/t;Lcom/yandex/mobile/ads/impl/e0;Lcom/yandex/mobile/ads/impl/qh;)Lcom/yandex/mobile/ads/impl/w80;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v11
.end method
