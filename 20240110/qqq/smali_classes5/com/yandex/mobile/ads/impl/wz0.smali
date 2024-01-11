.class public Lcom/yandex/mobile/ads/impl/wz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x4;

.field private final b:Lcom/yandex/mobile/ads/impl/j3;

.field private final c:Lcom/yandex/mobile/ads/impl/u5;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x4;Lcom/yandex/mobile/ads/impl/j3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wz0;->a:Lcom/yandex/mobile/ads/impl/x4;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wz0;->b:Lcom/yandex/mobile/ads/impl/j3;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/u5;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/u5;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wz0;->c:Lcom/yandex/mobile/ads/impl/u5;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wz0;->a:Lcom/yandex/mobile/ads/impl/x4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x4;->b()Lcom/yandex/mobile/ads/impl/e01;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e01;->b()Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wz0;->a:Lcom/yandex/mobile/ads/impl/x4;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/x4;->a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/qf0;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/yandex/mobile/ads/impl/qf0;->b:Lcom/yandex/mobile/ads/impl/qf0;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wz0;->c:Lcom/yandex/mobile/ads/impl/u5;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/u5;->c(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;

    sget-object v1, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;->UNKNOWN:Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;

    new-instance v2, Lcom/yandex/mobile/ads/impl/wk;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/wk;-><init>()V

    invoke-direct {p1, v1, v2}, Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;-><init>(Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError$Reason;Ljava/lang/Throwable;)V

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wz0;->b:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/j3;->onError(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/instream/player/ad/error/InstreamAdPlayerError;)V

    :cond_2
    return-void
.end method
