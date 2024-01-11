.class public Lcom/yandex/mobile/ads/impl/tg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/pk1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/pk1<",
        "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f91;

.field private final b:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tg0;->b:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/f91;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/f91;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tg0;->a:Lcom/yandex/mobile/ads/impl/f91;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/ii;Lcom/yandex/mobile/ads/video/models/ad/b;Lcom/yandex/mobile/ads/video/playback/model/AdPodInfo;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tg0;->a:Lcom/yandex/mobile/ads/impl/f91;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/f91;->a(Lcom/yandex/mobile/ads/impl/ii;)Lcom/yandex/mobile/ads/video/playback/model/SkipInfo;

    move-result-object v4

    .line 2
    new-instance v2, Lcom/yandex/mobile/ads/impl/eg0;

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tg0;->b:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/video/models/ad/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/video/models/ad/b;->f()I

    move-result v1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/video/models/ad/b;->b()I

    move-result p2

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/eg0;-><init>(Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;Ljava/lang/String;II)V

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/mg0;

    move-object v1, p1

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/mg0;-><init>(Lcom/yandex/mobile/ads/video/playback/model/MediaFile;Lcom/yandex/mobile/ads/video/playback/model/AdPodInfo;Lcom/yandex/mobile/ads/video/playback/model/SkipInfo;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object p1
.end method
