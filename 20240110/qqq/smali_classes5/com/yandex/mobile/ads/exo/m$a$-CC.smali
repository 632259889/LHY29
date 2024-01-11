.class public final synthetic Lcom/yandex/mobile/ads/exo/m$a$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$a(Lcom/yandex/mobile/ads/exo/m$a;Lcom/yandex/mobile/ads/exo/q;I)V
    .locals 3
    .param p0, "_this"    # Lcom/yandex/mobile/ads/exo/m$a;

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/exo/q;->c()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 3
    new-instance p2, Lcom/yandex/mobile/ads/exo/q$c;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/exo/q$c;-><init>()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/yandex/mobile/ads/exo/q;->a(ILcom/yandex/mobile/ads/exo/q$c;J)Lcom/yandex/mobile/ads/exo/q$c;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/yandex/mobile/ads/exo/q$c;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static $default$a(Lcom/yandex/mobile/ads/exo/m$a;Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;Lcom/yandex/mobile/ads/exo/trackselection/e;)V
    .locals 0
    .param p0, "_this"    # Lcom/yandex/mobile/ads/exo/m$a;

    .line 0
    return-void
.end method

.method public static $default$a(Lcom/yandex/mobile/ads/exo/m$a;Lcom/yandex/mobile/ads/impl/k40;)V
    .locals 0
    .param p0, "_this"    # Lcom/yandex/mobile/ads/exo/m$a;

    .line 0
    return-void
.end method

.method public static $default$a(Lcom/yandex/mobile/ads/exo/m$a;Lcom/yandex/mobile/ads/impl/sz0;)V
    .locals 0
    .param p0, "_this"    # Lcom/yandex/mobile/ads/exo/m$a;

    .line 0
    return-void
.end method

.method public static $default$onIsPlayingChanged(Lcom/yandex/mobile/ads/exo/m$a;Z)V
    .locals 0
    .param p0, "_this"    # Lcom/yandex/mobile/ads/exo/m$a;

    .line 0
    return-void
.end method

.method public static $default$onLoadingChanged(Lcom/yandex/mobile/ads/exo/m$a;Z)V
    .locals 0
    .param p0, "_this"    # Lcom/yandex/mobile/ads/exo/m$a;

    .line 0
    return-void
.end method

.method public static $default$onPlaybackSuppressionReasonChanged(Lcom/yandex/mobile/ads/exo/m$a;I)V
    .locals 0
    .param p0, "_this"    # Lcom/yandex/mobile/ads/exo/m$a;

    .line 0
    return-void
.end method

.method public static $default$onPlayerStateChanged(Lcom/yandex/mobile/ads/exo/m$a;ZI)V
    .locals 0
    .param p0, "_this"    # Lcom/yandex/mobile/ads/exo/m$a;

    .line 0
    return-void
.end method

.method public static $default$onPositionDiscontinuity(Lcom/yandex/mobile/ads/exo/m$a;I)V
    .locals 0
    .param p0, "_this"    # Lcom/yandex/mobile/ads/exo/m$a;

    .line 0
    return-void
.end method

.method public static $default$onSeekProcessed(Lcom/yandex/mobile/ads/exo/m$a;)V
    .locals 0
    .param p0, "_this"    # Lcom/yandex/mobile/ads/exo/m$a;

    .line 0
    return-void
.end method
