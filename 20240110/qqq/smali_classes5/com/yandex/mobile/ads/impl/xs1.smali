.class public Lcom/yandex/mobile/ads/impl/xs1;
.super Lcom/yandex/mobile/ads/impl/s4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/s4;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/s4;->a(Landroid/webkit/WebView;)V

    return-void
.end method
