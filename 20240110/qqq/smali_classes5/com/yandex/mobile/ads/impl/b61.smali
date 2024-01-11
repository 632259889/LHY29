.class Lcom/yandex/mobile/ads/impl/b61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i0;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b61;->a:Lcom/yandex/mobile/ads/impl/i0;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/nativeads/t;Lcom/yandex/mobile/ads/impl/e0;Lcom/yandex/mobile/ads/impl/qh;)Lcom/yandex/mobile/ads/impl/o80;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;",
            "Lcom/yandex/mobile/ads/nativeads/t;",
            "Lcom/yandex/mobile/ads/impl/e0;",
            "Lcom/yandex/mobile/ads/impl/qh;",
            ")",
            "Lcom/yandex/mobile/ads/impl/o80;"
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v0, p5

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/base/AdResponse;->w()Ljava/util/Locale;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/yandex/mobile/ads/impl/z51;

    invoke-direct {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/z51;-><init>(Lcom/yandex/mobile/ads/impl/qh;Ljava/util/Locale;)V

    .line 4
    new-instance v4, Lcom/yandex/mobile/ads/impl/y51;

    move-object/from16 v1, p1

    invoke-direct {v4, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/y51;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ag;Lcom/yandex/mobile/ads/impl/qh;)V

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/q51;

    move-object/from16 v8, p0

    iget-object v1, v8, Lcom/yandex/mobile/ads/impl/b61;->a:Lcom/yandex/mobile/ads/impl/i0;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/q51;-><init>(Lcom/yandex/mobile/ads/impl/i0;)V

    .line 9
    new-instance v9, Lcom/yandex/mobile/ads/impl/yg;

    const/4 v10, 0x2

    new-array v1, v10, [Lcom/yandex/mobile/ads/impl/u51;

    const/4 v11, 0x0

    aput-object v4, v1, v11

    const/4 v12, 0x1

    aput-object v0, v1, v12

    invoke-direct {v9, v1}, Lcom/yandex/mobile/ads/impl/yg;-><init>([Lcom/yandex/mobile/ads/impl/u51;)V

    .line 11
    new-instance v3, Lcom/yandex/mobile/ads/impl/f30;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/f30;-><init>()V

    .line 13
    invoke-interface/range {p3 .. p3}, Lcom/yandex/mobile/ads/nativeads/t;->a()Lcom/yandex/mobile/ads/impl/ht0;

    move-result-object v13

    .line 15
    new-instance v5, Lcom/yandex/mobile/ads/impl/cr0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/cr0;-><init>()V

    .line 16
    new-instance v14, Lcom/yandex/mobile/ads/impl/be1;

    invoke-direct {v14}, Lcom/yandex/mobile/ads/impl/be1;-><init>()V

    .line 17
    new-instance v15, Lcom/yandex/mobile/ads/impl/qg;

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/yandex/mobile/ads/impl/el;

    new-instance v16, Lcom/yandex/mobile/ads/impl/bg;

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    move-object v10, v2

    move-object/from16 v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/bg;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/e0;Lcom/yandex/mobile/ads/impl/nf;Lcom/yandex/mobile/ads/impl/qh;Lcom/yandex/mobile/ads/impl/br0;)V

    aput-object v16, v10, v11

    new-instance v0, Lcom/yandex/mobile/ads/impl/p51;

    invoke-direct {v0, v6, v7, v9, v13}, Lcom/yandex/mobile/ads/impl/p51;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/e0;Lcom/yandex/mobile/ads/impl/u51;Lcom/yandex/mobile/ads/impl/ht0;)V

    aput-object v0, v10, v12

    new-instance v0, Lcom/yandex/mobile/ads/impl/g61;

    invoke-direct {v0, v6, v7, v14, v13}, Lcom/yandex/mobile/ads/impl/g61;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/e0;Lcom/yandex/mobile/ads/impl/ae1;Lcom/yandex/mobile/ads/impl/ht0;)V

    const/4 v1, 0x2

    aput-object v0, v10, v1

    invoke-direct {v15, v10}, Lcom/yandex/mobile/ads/impl/qg;-><init>([Lcom/yandex/mobile/ads/impl/el;)V

    .line 18
    new-instance v0, Lcom/yandex/mobile/ads/impl/o80;

    invoke-direct {v0, v15}, Lcom/yandex/mobile/ads/impl/o80;-><init>(Lcom/yandex/mobile/ads/impl/el;)V

    return-object v0
.end method
