.class public Lcom/yandex/mobile/ads/impl/ze0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sf0;

.field private final b:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sf0;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ze0;->a:Lcom/yandex/mobile/ads/impl/sf0;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ze0;->b:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/video/playback/model/VideoAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ze0;->b:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    return-object v0
.end method

.method public a(Lcom/yandex/mobile/ads/impl/qj1;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ze0;->a:Lcom/yandex/mobile/ads/impl/sf0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sf0;->a(Lcom/yandex/mobile/ads/impl/qj1;)V

    return-void
.end method
