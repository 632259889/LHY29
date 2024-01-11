.class public Lcom/yandex/mobile/ads/impl/zf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/q1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vi;

.field private final b:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

.field private final c:Lcom/yandex/mobile/ads/impl/dg0;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/dg0;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/impl/vi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zf0;->a:Lcom/yandex/mobile/ads/impl/vi;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zf0;->b:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zf0;->c:Lcom/yandex/mobile/ads/impl/dg0;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/yandex/mobile/ads/impl/ag0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zf0;->c:Lcom/yandex/mobile/ads/impl/dg0;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/ag0;-><init>(Lcom/yandex/mobile/ads/impl/dg0;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zf0;->a:Lcom/yandex/mobile/ads/impl/vi;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zf0;->b:Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-virtual {v0, p2, v1, p1}, Lcom/yandex/mobile/ads/impl/vi;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/impl/ag0;)V

    return-void
.end method
