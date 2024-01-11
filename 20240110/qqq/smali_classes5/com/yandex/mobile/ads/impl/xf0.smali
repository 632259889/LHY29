.class public Lcom/yandex/mobile/ads/impl/xf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/og0;

.field private final c:Lcom/yandex/mobile/ads/impl/ck1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/ck1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/og0;",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xf0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xf0;->b:Lcom/yandex/mobile/ads/impl/og0;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xf0;->c:Lcom/yandex/mobile/ads/impl/ck1;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/q1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xf0;->b:Lcom/yandex/mobile/ads/impl/og0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/og0;->b()Lcom/yandex/mobile/ads/impl/vi;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xf0;->c:Lcom/yandex/mobile/ads/impl/ck1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ck1;->a()Lcom/yandex/mobile/ads/impl/ii;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/dg0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xf0;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/yandex/mobile/ads/impl/dg0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ii;)V

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/zf0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xf0;->c:Lcom/yandex/mobile/ads/impl/ck1;

    .line 8
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ck1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/zf0;-><init>(Lcom/yandex/mobile/ads/impl/dg0;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;Lcom/yandex/mobile/ads/impl/vi;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/bg0;

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/bg0;-><init>(Lcom/yandex/mobile/ads/impl/dg0;)V

    :goto_0
    return-object v1
.end method
