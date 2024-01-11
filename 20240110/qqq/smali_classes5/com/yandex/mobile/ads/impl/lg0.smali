.class public Lcom/yandex/mobile/ads/impl/lg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/yh1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/yh1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/kg0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gf0;Lcom/yandex/mobile/ads/impl/vf0;Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/impl/ll1;Lcom/yandex/mobile/ads/impl/ln1;Lcom/yandex/mobile/ads/impl/mk1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/gf0;",
            "Lcom/yandex/mobile/ads/impl/vf0;",
            "Lcom/yandex/mobile/ads/impl/og0;",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ll1;",
            "Lcom/yandex/mobile/ads/impl/ln1;",
            "Lcom/yandex/mobile/ads/impl/mk1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual/range {p5 .. p5}, Lcom/yandex/mobile/ads/impl/ck1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    .line 3
    new-instance v9, Lcom/yandex/mobile/ads/impl/zg0;

    move-object/from16 v7, p3

    invoke-direct {v9, v7}, Lcom/yandex/mobile/ads/impl/zg0;-><init>(Lcom/yandex/mobile/ads/impl/vf0;)V

    .line 4
    new-instance v10, Lcom/yandex/mobile/ads/impl/kg0;

    move-object/from16 v3, p2

    invoke-direct {v10, v2, v3}, Lcom/yandex/mobile/ads/impl/kg0;-><init>(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/impl/gf0;)V

    iput-object v10, v0, Lcom/yandex/mobile/ads/impl/lg0;->b:Lcom/yandex/mobile/ads/impl/kg0;

    .line 6
    new-instance v11, Lcom/yandex/mobile/ads/impl/cl1;

    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/cl1;-><init>()V

    .line 7
    new-instance v12, Lcom/yandex/mobile/ads/impl/mf0;

    move-object v3, v12

    move-object v4, v2

    move-object v5, v9

    move-object v6, v10

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/mf0;-><init>(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/impl/rn1;Lcom/yandex/mobile/ads/impl/wk1;Lcom/yandex/mobile/ads/impl/vf0;Lcom/yandex/mobile/ads/impl/ll1;)V

    .line 10
    invoke-virtual {v12, v11}, Lcom/yandex/mobile/ads/impl/mf0;->a(Lcom/yandex/mobile/ads/impl/cl1;)V

    .line 12
    new-instance v8, Lcom/yandex/mobile/ads/impl/yg0;

    move-object/from16 v7, p5

    move-object/from16 v12, p6

    invoke-direct {v8, v1, v7, v12, v9}, Lcom/yandex/mobile/ads/impl/yg0;-><init>(Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/impl/ll1;Lcom/yandex/mobile/ads/impl/rn1;)V

    .line 15
    new-instance v13, Lcom/yandex/mobile/ads/impl/yh1;

    move-object v3, v13

    move-object v4, p1

    move-object v5, v10

    move-object v6, v9

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p8

    invoke-direct/range {v3 .. v12}, Lcom/yandex/mobile/ads/impl/yh1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wk1;Lcom/yandex/mobile/ads/impl/rn1;Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/impl/ym1;Lcom/yandex/mobile/ads/impl/ll1;Lcom/yandex/mobile/ads/impl/ln1;Lcom/yandex/mobile/ads/impl/cl1;Lcom/yandex/mobile/ads/impl/mk1;)V

    iput-object v13, v0, Lcom/yandex/mobile/ads/impl/lg0;->a:Lcom/yandex/mobile/ads/impl/yh1;

    .line 19
    new-instance v3, Lcom/yandex/mobile/ads/impl/bf0;

    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/bf0;-><init>(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    .line 20
    new-instance v2, Lcom/yandex/mobile/ads/impl/we0;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/we0;-><init>(Lcom/yandex/mobile/ads/impl/og0;)V

    .line 22
    invoke-virtual {v13, v3}, Lcom/yandex/mobile/ads/impl/yh1;->a(Lcom/yandex/mobile/ads/impl/h41$a;)V

    .line 23
    invoke-virtual {v13, v2}, Lcom/yandex/mobile/ads/impl/yh1;->b(Lcom/yandex/mobile/ads/impl/h41$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lg0;->a:Lcom/yandex/mobile/ads/impl/yh1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yh1;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lg0;->a:Lcom/yandex/mobile/ads/impl/yh1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yh1;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lg0;->a:Lcom/yandex/mobile/ads/impl/yh1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yh1;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lg0;->a:Lcom/yandex/mobile/ads/impl/yh1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yh1;->d()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lg0;->b:Lcom/yandex/mobile/ads/impl/kg0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kg0;->g()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lg0;->a:Lcom/yandex/mobile/ads/impl/yh1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yh1;->e()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lg0;->a:Lcom/yandex/mobile/ads/impl/yh1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yh1;->f()V

    return-void
.end method
