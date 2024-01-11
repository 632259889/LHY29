.class public Lcom/yandex/mobile/ads/impl/j6;
.super Lcom/yandex/mobile/ads/impl/cy0;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/mobile/ads/impl/k6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/cy0;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/k6;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/k6;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j6;->k:Lcom/yandex/mobile/ads/impl/k6;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/cy0;->setHtmlWebViewErrorListener(Lcom/yandex/mobile/ads/impl/ib0;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/j6;->k:Lcom/yandex/mobile/ads/impl/k6;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/k6;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method public setAdtuneWebViewListener(Lcom/yandex/mobile/ads/impl/m6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j6;->k:Lcom/yandex/mobile/ads/impl/k6;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/k6;->a(Lcom/yandex/mobile/ads/impl/m6;)V

    return-void
.end method
