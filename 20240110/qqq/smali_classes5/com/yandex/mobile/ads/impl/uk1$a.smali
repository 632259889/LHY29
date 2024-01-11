.class public final Lcom/yandex/mobile/ads/impl/uk1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/oj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/uk1;->a(Lcom/yandex/mobile/ads/impl/qk1;)Lcom/yandex/mobile/ads/impl/oj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/qk1;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/qk1;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uk1$a;->a:Lcom/yandex/mobile/ads/impl/qk1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/ze0;)V
    .locals 1

    const-string v0, "videoAdCreativePlayback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uk1$a;->a:Lcom/yandex/mobile/ads/impl/qk1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ze0;->a()Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    check-cast v0, Lcom/yandex/mobile/ads/impl/sk1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sk1;->e(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uk1$a;->a:Lcom/yandex/mobile/ads/impl/qk1;

    check-cast v0, Lcom/yandex/mobile/ads/impl/sk1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sk1;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public b(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uk1$a;->a:Lcom/yandex/mobile/ads/impl/qk1;

    check-cast v0, Lcom/yandex/mobile/ads/impl/sk1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sk1;->c(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public c(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uk1$a;->a:Lcom/yandex/mobile/ads/impl/qk1;

    check-cast v0, Lcom/yandex/mobile/ads/impl/sk1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sk1;->j(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public onAdCompleted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uk1$a;->a:Lcom/yandex/mobile/ads/impl/qk1;

    check-cast v0, Lcom/yandex/mobile/ads/impl/sk1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sk1;->b(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public onAdPaused(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uk1$a;->a:Lcom/yandex/mobile/ads/impl/qk1;

    check-cast v0, Lcom/yandex/mobile/ads/impl/sk1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sk1;->d(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public onAdResumed(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uk1$a;->a:Lcom/yandex/mobile/ads/impl/qk1;

    check-cast v0, Lcom/yandex/mobile/ads/impl/sk1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sk1;->f(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public onAdSkipped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uk1$a;->a:Lcom/yandex/mobile/ads/impl/qk1;

    check-cast v0, Lcom/yandex/mobile/ads/impl/sk1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sk1;->g(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public onAdStarted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uk1$a;->a:Lcom/yandex/mobile/ads/impl/qk1;

    check-cast v0, Lcom/yandex/mobile/ads/impl/sk1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sk1;->h(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public onAdStopped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uk1$a;->a:Lcom/yandex/mobile/ads/impl/qk1;

    check-cast v0, Lcom/yandex/mobile/ads/impl/sk1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sk1;->i(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public onVolumeChanged(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V
    .locals 1

    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uk1$a;->a:Lcom/yandex/mobile/ads/impl/qk1;

    check-cast v0, Lcom/yandex/mobile/ads/impl/sk1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/sk1;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V

    return-void
.end method
