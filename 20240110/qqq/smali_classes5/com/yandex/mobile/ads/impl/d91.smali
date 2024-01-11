.class public Lcom/yandex/mobile/ads/impl/d91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kg0;

.field private final b:Lcom/yandex/mobile/ads/video/playback/model/SkipInfo;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kg0;Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d91;->a:Lcom/yandex/mobile/ads/impl/kg0;

    .line 3
    invoke-interface {p2}, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;->getSkipInfo()Lcom/yandex/mobile/ads/video/playback/model/SkipInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d91;->b:Lcom/yandex/mobile/ads/video/playback/model/SkipInfo;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/yf0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d91;->b:Lcom/yandex/mobile/ads/video/playback/model/SkipInfo;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/c91;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d91;->a:Lcom/yandex/mobile/ads/impl/kg0;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/c91;-><init>(Lcom/yandex/mobile/ads/impl/kg0;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yf0;->c()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
