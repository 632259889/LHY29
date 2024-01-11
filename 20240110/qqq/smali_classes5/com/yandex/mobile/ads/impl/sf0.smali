.class public Lcom/yandex/mobile/ads/impl/sf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/vf0;

.field private final c:Lcom/yandex/mobile/ads/impl/af0;

.field private final d:Lcom/yandex/mobile/ads/impl/lg1;

.field private e:Lcom/yandex/mobile/ads/impl/kg1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/vf0;Lcom/yandex/mobile/ads/impl/d01;Lcom/yandex/mobile/ads/impl/gf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sf0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sf0;->b:Lcom/yandex/mobile/ads/impl/vf0;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/af0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/af0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sf0;->c:Lcom/yandex/mobile/ads/impl/af0;

    .line 6
    new-instance p2, Lcom/yandex/mobile/ads/impl/lg1;

    invoke-direct {p2, p3, p4, p1}, Lcom/yandex/mobile/ads/impl/lg1;-><init>(Lcom/yandex/mobile/ads/impl/d01;Lcom/yandex/mobile/ads/impl/gf0;Lcom/yandex/mobile/ads/impl/af0;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sf0;->d:Lcom/yandex/mobile/ads/impl/lg1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sf0;->e:Lcom/yandex/mobile/ads/impl/kg1;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kg1;->b()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sf0;->e:Lcom/yandex/mobile/ads/impl/kg1;

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ck1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sf0;->e:Lcom/yandex/mobile/ads/impl/kg1;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/kg1;->a(Lcom/yandex/mobile/ads/impl/ck1;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/impl/ln1;Lcom/yandex/mobile/ads/impl/oj1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/og0;",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ln1;",
            "Lcom/yandex/mobile/ads/impl/oj1;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sf0;->a()V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sf0;->b:Lcom/yandex/mobile/ads/impl/vf0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf0;->a()Lcom/yandex/mobile/ads/impl/uf0;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sf0;->d:Lcom/yandex/mobile/ads/impl/lg1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sf0;->a:Landroid/content/Context;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/lg1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/uf0;Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/impl/ln1;Lcom/yandex/mobile/ads/impl/oj1;)Lcom/yandex/mobile/ads/impl/kg1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sf0;->e:Lcom/yandex/mobile/ads/impl/kg1;

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kg1;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/qj1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sf0;->c:Lcom/yandex/mobile/ads/impl/af0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/af0;->a(Lcom/yandex/mobile/ads/impl/qj1;)V

    return-void
.end method
