.class public Lcom/yandex/mobile/ads/impl/mz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/s1;

.field private final b:Lcom/yandex/mobile/ads/impl/c3;

.field private final c:Lcom/yandex/mobile/ads/impl/u2;

.field private final d:Lcom/yandex/mobile/ads/impl/gc;

.field private final e:Lcom/yandex/mobile/ads/impl/a01;

.field private final f:Lcom/yandex/mobile/ads/impl/r40;

.field private final g:Lcom/yandex/mobile/ads/impl/dn1;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gc;Lcom/yandex/mobile/ads/impl/zz0;Lcom/yandex/mobile/ads/impl/w4;Lcom/yandex/mobile/ads/impl/bm1;Lcom/yandex/mobile/ads/impl/d60;Lcom/yandex/mobile/ads/impl/s1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/mz0;->h:I

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/impl/mz0;->i:I

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mz0;->d:Lcom/yandex/mobile/ads/impl/gc;

    .line 12
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/zz0;->d()Lcom/yandex/mobile/ads/impl/a01;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mz0;->e:Lcom/yandex/mobile/ads/impl/a01;

    .line 13
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/zz0;->c()Lcom/yandex/mobile/ads/impl/r40;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mz0;->f:Lcom/yandex/mobile/ads/impl/r40;

    .line 14
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/w4;->a()Lcom/yandex/mobile/ads/impl/u2;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mz0;->c:Lcom/yandex/mobile/ads/impl/u2;

    .line 16
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/mz0;->a:Lcom/yandex/mobile/ads/impl/s1;

    .line 18
    new-instance p2, Lcom/yandex/mobile/ads/impl/dn1;

    invoke-direct {p2, p1, p4}, Lcom/yandex/mobile/ads/impl/dn1;-><init>(Lcom/yandex/mobile/ads/impl/a01;Lcom/yandex/mobile/ads/impl/bm1;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mz0;->g:Lcom/yandex/mobile/ads/impl/dn1;

    .line 19
    new-instance p1, Lcom/yandex/mobile/ads/impl/c3;

    invoke-direct {p1, p3, p5, p4}, Lcom/yandex/mobile/ads/impl/c3;-><init>(Lcom/yandex/mobile/ads/impl/w4;Lcom/yandex/mobile/ads/impl/d60;Lcom/yandex/mobile/ads/impl/bm1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mz0;->b:Lcom/yandex/mobile/ads/impl/c3;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mz0;->f:Lcom/yandex/mobile/ads/impl/r40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r40;->a()Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mz0;->d:Lcom/yandex/mobile/ads/impl/gc;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gc;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mz0;->g:Lcom/yandex/mobile/ads/impl/dn1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/dn1;->a(Lcom/google/android/exoplayer2/Player;)V

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mz0;->e:Lcom/yandex/mobile/ads/impl/a01;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/a01;->c()Z

    move-result v1

    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    move-result v2

    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentAdGroupIndex()I

    move-result v3

    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentAdIndexInAdGroup()I

    move-result v4

    .line 9
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/mz0;->e:Lcom/yandex/mobile/ads/impl/a01;

    invoke-virtual {v5, v2}, Lcom/yandex/mobile/ads/impl/a01;->a(Z)V

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 11
    :cond_0
    iget v2, p0, Lcom/yandex/mobile/ads/impl/mz0;->h:I

    .line 12
    :goto_0
    iget v5, p0, Lcom/yandex/mobile/ads/impl/mz0;->i:I

    .line 14
    iput v4, p0, Lcom/yandex/mobile/ads/impl/mz0;->i:I

    .line 15
    iput v3, p0, Lcom/yandex/mobile/ads/impl/mz0;->h:I

    .line 17
    new-instance v3, Lcom/yandex/mobile/ads/impl/r2;

    invoke-direct {v3, v2, v5}, Lcom/yandex/mobile/ads/impl/r2;-><init>(II)V

    .line 18
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mz0;->c:Lcom/yandex/mobile/ads/impl/u2;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/u2;->a(Lcom/yandex/mobile/ads/impl/r2;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object v2

    if-eqz v1, :cond_2

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1

    if-ge v5, v4, :cond_2

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    .line 23
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/mz0;->a:Lcom/yandex/mobile/ads/impl/s1;

    invoke-virtual {v4, v2, v3}, Lcom/yandex/mobile/ads/impl/s1;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/impl/r2;)V

    .line 26
    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mz0;->b:Lcom/yandex/mobile/ads/impl/c3;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/c3;->a(Lcom/google/android/exoplayer2/Player;Z)V

    :cond_4
    return-void
.end method
