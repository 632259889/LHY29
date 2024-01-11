.class Lcom/yandex/mobile/ads/impl/lg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jg1;

.field private final b:Lcom/yandex/mobile/ads/impl/sg0;

.field private final c:Lcom/yandex/mobile/ads/impl/d01;

.field private final d:Lcom/yandex/mobile/ads/impl/gf0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/d01;Lcom/yandex/mobile/ads/impl/gf0;Lcom/yandex/mobile/ads/impl/af0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lg1;->c:Lcom/yandex/mobile/ads/impl/d01;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lg1;->d:Lcom/yandex/mobile/ads/impl/gf0;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/jg1;

    invoke-direct {p1, p3}, Lcom/yandex/mobile/ads/impl/jg1;-><init>(Lcom/yandex/mobile/ads/impl/af0;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lg1;->a:Lcom/yandex/mobile/ads/impl/jg1;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/sg0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/sg0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lg1;->b:Lcom/yandex/mobile/ads/impl/sg0;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/uf0;Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/impl/ln1;Lcom/yandex/mobile/ads/impl/oj1;)Lcom/yandex/mobile/ads/impl/kg1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/uf0;",
            "Lcom/yandex/mobile/ads/impl/og0;",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ln1;",
            "Lcom/yandex/mobile/ads/impl/oj1;",
            ")",
            "Lcom/yandex/mobile/ads/impl/kg1;"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/ck1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    .line 2
    new-instance v8, Lcom/yandex/mobile/ads/impl/kg0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lg1;->d:Lcom/yandex/mobile/ads/impl/gf0;

    invoke-direct {v8, v0, v1}, Lcom/yandex/mobile/ads/impl/kg0;-><init>(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/impl/gf0;)V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lg1;->a:Lcom/yandex/mobile/ads/impl/jg1;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, v8

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/jg1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/impl/kg0;Lcom/yandex/mobile/ads/impl/ln1;Lcom/yandex/mobile/ads/impl/oj1;)Lcom/yandex/mobile/ads/impl/ig1;

    move-result-object v3

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/kg1;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/lg1;->b:Lcom/yandex/mobile/ads/impl/sg0;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/lg1;->c:Lcom/yandex/mobile/ads/impl/d01;

    move-object v1, p1

    move-object v2, p2

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/kg1;-><init>(Lcom/yandex/mobile/ads/impl/uf0;Lcom/yandex/mobile/ads/impl/ig1;Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/impl/sg0;Lcom/yandex/mobile/ads/impl/d01;Lcom/yandex/mobile/ads/impl/kg0;)V

    return-object p1
.end method
