.class public final Lcom/yandex/mobile/ads/impl/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mk1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/mk1<",
        "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/u1;

.field private final b:Lcom/yandex/mobile/ads/impl/ui;

.field private c:Lcom/yandex/mobile/ads/impl/b2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/u1;Lcom/yandex/mobile/ads/impl/ui;)V
    .locals 1

    const-string v0, "adCreativePlaybackEventController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAdCreativePlaybackEventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h2;->a:Lcom/yandex/mobile/ads/impl/u1;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/h2;->b:Lcom/yandex/mobile/ads/impl/ui;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/b2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h2;->c:Lcom/yandex/mobile/ads/impl/b2;

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ck1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h2;->a:Lcom/yandex/mobile/ads/impl/u1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ck1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/u1;->f(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h2;->c:Lcom/yandex/mobile/ads/impl/b2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b2;->c()Lcom/yandex/mobile/ads/impl/ck1;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h2;->b:Lcom/yandex/mobile/ads/impl/ui;

    check-cast v0, Lcom/yandex/mobile/ads/impl/g2$b;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/g2$b;->e(Lcom/yandex/mobile/ads/impl/ck1;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ck1;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;F)V"
        }
    .end annotation

    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h2;->a:Lcom/yandex/mobile/ads/impl/u1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ck1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/u1;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/impl/xk1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/xk1;",
            ")V"
        }
    .end annotation

    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdPlayerError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h2;->a:Lcom/yandex/mobile/ads/impl/u1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ck1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/u1;->b(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h2;->c:Lcom/yandex/mobile/ads/impl/b2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b2;->c()Lcom/yandex/mobile/ads/impl/ck1;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h2;->b:Lcom/yandex/mobile/ads/impl/ui;

    check-cast v0, Lcom/yandex/mobile/ads/impl/g2$b;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/g2$b;->a(Lcom/yandex/mobile/ads/impl/ck1;Lcom/yandex/mobile/ads/impl/xk1;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/yandex/mobile/ads/impl/ck1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h2;->a:Lcom/yandex/mobile/ads/impl/u1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ck1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/u1;->i(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public c(Lcom/yandex/mobile/ads/impl/ck1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h2;->a:Lcom/yandex/mobile/ads/impl/u1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ck1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/u1;->g(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h2;->c:Lcom/yandex/mobile/ads/impl/b2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b2;->c()Lcom/yandex/mobile/ads/impl/ck1;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h2;->b:Lcom/yandex/mobile/ads/impl/ui;

    check-cast v0, Lcom/yandex/mobile/ads/impl/g2$b;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/g2$b;->f(Lcom/yandex/mobile/ads/impl/ck1;)V

    :cond_1
    return-void
.end method

.method public d(Lcom/yandex/mobile/ads/impl/ck1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h2;->a:Lcom/yandex/mobile/ads/impl/u1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ck1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/u1;->d(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h2;->c:Lcom/yandex/mobile/ads/impl/b2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b2;->c()Lcom/yandex/mobile/ads/impl/ck1;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h2;->b:Lcom/yandex/mobile/ads/impl/ui;

    check-cast v0, Lcom/yandex/mobile/ads/impl/g2$b;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/g2$b;->c(Lcom/yandex/mobile/ads/impl/ck1;)V

    :cond_1
    return-void
.end method

.method public e(Lcom/yandex/mobile/ads/impl/ck1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h2;->a:Lcom/yandex/mobile/ads/impl/u1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ck1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/u1;->h(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h2;->c:Lcom/yandex/mobile/ads/impl/b2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b2;->c()Lcom/yandex/mobile/ads/impl/ck1;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h2;->b:Lcom/yandex/mobile/ads/impl/ui;

    check-cast v0, Lcom/yandex/mobile/ads/impl/g2$b;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/g2$b;->g(Lcom/yandex/mobile/ads/impl/ck1;)V

    :cond_1
    return-void
.end method

.method public f(Lcom/yandex/mobile/ads/impl/ck1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h2;->a:Lcom/yandex/mobile/ads/impl/u1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ck1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/u1;->c(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h2;->c:Lcom/yandex/mobile/ads/impl/b2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b2;->c()Lcom/yandex/mobile/ads/impl/ck1;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h2;->b:Lcom/yandex/mobile/ads/impl/ui;

    check-cast v0, Lcom/yandex/mobile/ads/impl/g2$b;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/g2$b;->b(Lcom/yandex/mobile/ads/impl/ck1;)V

    :cond_1
    return-void
.end method

.method public g(Lcom/yandex/mobile/ads/impl/ck1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h2;->c:Lcom/yandex/mobile/ads/impl/b2;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/b2;->a(Lcom/yandex/mobile/ads/impl/ck1;)Lcom/yandex/mobile/ads/impl/j2;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/j2;->a()Lcom/yandex/mobile/ads/impl/lg0;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lg0;->e()V

    .line 2
    :goto_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h2;->a:Lcom/yandex/mobile/ads/impl/u1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/u1;->a()V

    return-void
.end method

.method public h(Lcom/yandex/mobile/ads/impl/ck1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h2;->a:Lcom/yandex/mobile/ads/impl/u1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ck1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/u1;->e(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h2;->c:Lcom/yandex/mobile/ads/impl/b2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b2;->c()Lcom/yandex/mobile/ads/impl/ck1;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h2;->b:Lcom/yandex/mobile/ads/impl/ui;

    check-cast v0, Lcom/yandex/mobile/ads/impl/g2$b;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/g2$b;->d(Lcom/yandex/mobile/ads/impl/ck1;)V

    :cond_1
    return-void
.end method

.method public i(Lcom/yandex/mobile/ads/impl/ck1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h2;->a:Lcom/yandex/mobile/ads/impl/u1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ck1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/u1;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h2;->c:Lcom/yandex/mobile/ads/impl/b2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b2;->c()Lcom/yandex/mobile/ads/impl/ck1;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h2;->b:Lcom/yandex/mobile/ads/impl/ui;

    check-cast v0, Lcom/yandex/mobile/ads/impl/g2$b;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/g2$b;->a(Lcom/yandex/mobile/ads/impl/ck1;)V

    :cond_1
    return-void
.end method

.method public j(Lcom/yandex/mobile/ads/impl/ck1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lcom/yandex/mobile/ads/impl/ck1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
