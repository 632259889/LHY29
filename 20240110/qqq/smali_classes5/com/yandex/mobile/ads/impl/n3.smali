.class public Lcom/yandex/mobile/ads/impl/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t11;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x4;

.field private final b:Lcom/yandex/mobile/ads/impl/a01;

.field private final c:Lcom/yandex/mobile/ads/impl/r40;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x4;Lcom/yandex/mobile/ads/impl/zz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n3;->a:Lcom/yandex/mobile/ads/impl/x4;

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/zz0;->d()Lcom/yandex/mobile/ads/impl/a01;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n3;->b:Lcom/yandex/mobile/ads/impl/a01;

    .line 4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/zz0;->c()Lcom/yandex/mobile/ads/impl/r40;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n3;->c:Lcom/yandex/mobile/ads/impl/r40;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/tz0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n3;->a:Lcom/yandex/mobile/ads/impl/x4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x4;->b()Lcom/yandex/mobile/ads/impl/e01;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/tz0;->c:Lcom/yandex/mobile/ads/impl/tz0;

    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n3;->b:Lcom/yandex/mobile/ads/impl/a01;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/a01;->c()Z

    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e01;->b()Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n3;->a:Lcom/yandex/mobile/ads/impl/x4;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/x4;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/qf0;

    move-result-object v0

    .line 9
    sget-object v2, Lcom/yandex/mobile/ads/impl/tz0;->c:Lcom/yandex/mobile/ads/impl/tz0;

    .line 10
    sget-object v3, Lcom/yandex/mobile/ads/impl/qf0;->b:Lcom/yandex/mobile/ads/impl/qf0;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n3;->c:Lcom/yandex/mobile/ads/impl/r40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r40;->a()Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v1

    .line 14
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    move-result-wide v3

    .line 16
    new-instance v0, Lcom/yandex/mobile/ads/impl/tz0;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/tz0;-><init>(JJ)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method
