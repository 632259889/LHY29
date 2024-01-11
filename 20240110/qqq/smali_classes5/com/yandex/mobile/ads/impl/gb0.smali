.class public Lcom/yandex/mobile/ads/impl/gb0;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hb0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gb0;->a:Lcom/yandex/mobile/ads/impl/hb0;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gb0;->a:Lcom/yandex/mobile/ads/impl/hb0;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/hb0;->b()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gb0;->a:Lcom/yandex/mobile/ads/impl/hb0;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/hb0;->a(I)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gb0;->a:Lcom/yandex/mobile/ads/impl/hb0;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/hb0;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
