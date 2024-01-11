.class public Lcom/yandex/mobile/ads/impl/o40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gc;

.field private final b:Lcom/yandex/mobile/ads/impl/r40;

.field private final c:Lcom/yandex/mobile/ads/impl/wz0;

.field private final d:Lcom/yandex/mobile/ads/impl/yz0;

.field private final e:Lcom/yandex/mobile/ads/impl/uz0;

.field private final f:Lcom/yandex/mobile/ads/impl/xd1;

.field private final g:Lcom/yandex/mobile/ads/impl/mz0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gc;Lcom/yandex/mobile/ads/impl/r40;Lcom/yandex/mobile/ads/impl/uz0;Lcom/yandex/mobile/ads/impl/yz0;Lcom/yandex/mobile/ads/impl/wz0;Lcom/yandex/mobile/ads/impl/xd1;Lcom/yandex/mobile/ads/impl/mz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o40;->a:Lcom/yandex/mobile/ads/impl/gc;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/o40;->b:Lcom/yandex/mobile/ads/impl/r40;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/o40;->e:Lcom/yandex/mobile/ads/impl/uz0;

    .line 5
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/o40;->c:Lcom/yandex/mobile/ads/impl/wz0;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/o40;->d:Lcom/yandex/mobile/ads/impl/yz0;

    .line 7
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/o40;->f:Lcom/yandex/mobile/ads/impl/xd1;

    .line 8
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/o40;->g:Lcom/yandex/mobile/ads/impl/mz0;

    return-void
.end method


# virtual methods
.method public onPlayWhenReadyChanged(ZI)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/o40;->b:Lcom/yandex/mobile/ads/impl/r40;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/r40;->a()Lcom/google/android/exoplayer2/Player;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o40;->a:Lcom/yandex/mobile/ads/impl/gc;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o40;->d:Lcom/yandex/mobile/ads/impl/yz0;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/yz0;->a(ZI)V

    :cond_0
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o40;->b:Lcom/yandex/mobile/ads/impl/r40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r40;->a()Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o40;->a:Lcom/yandex/mobile/ads/impl/gc;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gc;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o40;->e:Lcom/yandex/mobile/ads/impl/uz0;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/uz0;->b(Lcom/google/android/exoplayer2/Player;I)V

    :cond_0
    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o40;->c:Lcom/yandex/mobile/ads/impl/wz0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/wz0;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o40;->g:Lcom/yandex/mobile/ads/impl/mz0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mz0;->a()V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o40;->b:Lcom/yandex/mobile/ads/impl/r40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r40;->a()Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/o40;->onPlaybackStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/o40;->f:Lcom/yandex/mobile/ads/impl/xd1;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/xd1;->a(Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method
