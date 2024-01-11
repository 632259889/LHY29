.class public Lcom/yandex/mobile/ads/impl/kg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wk1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/kg0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/wk1<",
        "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gf0;

.field private final b:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

.field private c:Lcom/yandex/mobile/ads/impl/kg0$a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/impl/gf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kg0;->b:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kg0;->a:Lcom/yandex/mobile/ads/impl/gf0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kg0;->a:Lcom/yandex/mobile/ads/impl/gf0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kg0;->b:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gf0;->e(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kg0;->a:Lcom/yandex/mobile/ads/impl/gf0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kg0;->b:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/gf0;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V

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

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ck1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kg0;->a:Lcom/yandex/mobile/ads/impl/gf0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/gf0;->g(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/yk1;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kg0;->c:Lcom/yandex/mobile/ads/impl/kg0$a;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kg0;->a:Lcom/yandex/mobile/ads/impl/gf0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kg0;->b:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/gf0;->b(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kg0;->c:Lcom/yandex/mobile/ads/impl/kg0$a;

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/kg0$a;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/kg0$a;-><init>(Lcom/yandex/mobile/ads/impl/yk1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kg0;->c:Lcom/yandex/mobile/ads/impl/kg0$a;

    .line 12
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kg0;->a:Lcom/yandex/mobile/ads/impl/gf0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kg0;->b:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-virtual {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/gf0;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kg0;->a:Lcom/yandex/mobile/ads/impl/gf0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kg0;->b:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gf0;->d(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Z

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kg0;->a:Lcom/yandex/mobile/ads/impl/gf0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kg0;->b:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gf0;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kg0;->a:Lcom/yandex/mobile/ads/impl/gf0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kg0;->b:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gf0;->k(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kg0;->a:Lcom/yandex/mobile/ads/impl/gf0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kg0;->b:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gf0;->f(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kg0;->a:Lcom/yandex/mobile/ads/impl/gf0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kg0;->b:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gf0;->i(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kg0;->a:Lcom/yandex/mobile/ads/impl/gf0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kg0;->b:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gf0;->h(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public getAdPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kg0;->a:Lcom/yandex/mobile/ads/impl/gf0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kg0;->b:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gf0;->b(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVolume()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kg0;->a:Lcom/yandex/mobile/ads/impl/gf0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kg0;->b:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gf0;->c(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)F

    move-result v0

    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kg0;->a:Lcom/yandex/mobile/ads/impl/gf0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kg0;->b:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gf0;->j(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method
