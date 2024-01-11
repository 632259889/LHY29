.class public Lcom/yandex/mobile/ads/impl/jg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/af0;

.field private final b:Lcom/yandex/mobile/ads/impl/hg0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/af0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jg1;->a:Lcom/yandex/mobile/ads/impl/af0;

    .line 4
    invoke-static {}, Lcom/yandex/mobile/ads/impl/hg0;->a()Lcom/yandex/mobile/ads/impl/hg0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jg1;->b:Lcom/yandex/mobile/ads/impl/hg0;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/impl/kg0;Lcom/yandex/mobile/ads/impl/ln1;Lcom/yandex/mobile/ads/impl/oj1;)Lcom/yandex/mobile/ads/impl/ig1;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/og0;",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/kg0;",
            "Lcom/yandex/mobile/ads/impl/ln1;",
            "Lcom/yandex/mobile/ads/impl/oj1;",
            ")",
            "Lcom/yandex/mobile/ads/impl/ig1;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/jg1;->b:Lcom/yandex/mobile/ads/impl/hg0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hg0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/ai;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/jg1;->a:Lcom/yandex/mobile/ads/impl/af0;

    move-object v2, v1

    move-object v3, p1

    move-object/from16 v5, p4

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/yandex/mobile/ads/impl/ai;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/af0;Lcom/yandex/mobile/ads/impl/kg0;Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/impl/ln1;Lcom/yandex/mobile/ads/impl/oj1;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/ze;

    move-object v5, v1

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p4

    move-object v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v5 .. v11}, Lcom/yandex/mobile/ads/impl/ze;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/kg0;Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/impl/ln1;Lcom/yandex/mobile/ads/impl/oj1;)V

    :goto_0
    return-object v1
.end method
