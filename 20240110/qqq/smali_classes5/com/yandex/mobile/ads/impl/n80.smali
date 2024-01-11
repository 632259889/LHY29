.class public Lcom/yandex/mobile/ads/impl/n80;
.super Lcom/yandex/mobile/ads/impl/cb0;
.source "SourceFile"


# instance fields
.field private final n:Lcom/yandex/mobile/ads/impl/fq1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/cb0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/t1;)V

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/fq1;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/fq1;-><init>(Lcom/yandex/mobile/ads/impl/cy0;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n80;->n:Lcom/yandex/mobile/ads/impl/fq1;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;)V
    .locals 0

    .line 1
    new-instance p2, Lcom/yandex/mobile/ads/impl/cb0$a;

    invoke-direct {p2, p0, p1}, Lcom/yandex/mobile/ads/impl/cb0$a;-><init>(Lcom/yandex/mobile/ads/impl/cb0;Landroid/content/Context;)V

    const-string p1, "AdPerformActionsJSI"

    invoke-virtual {p0, p2, p1}, Lcom/yandex/mobile/ads/base/r;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected b(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/cy0;->b(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "com.yandex.mobile.ads.cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.yandex.mobile.ads.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    const-wide/32 v0, 0x800000

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    const/4 v0, -0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    return-void
.end method

.method protected h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n80;->n:Lcom/yandex/mobile/ads/impl/fq1;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/cb0;->i()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/fq1;->a(Ljava/util/Map;)V

    return-void
.end method
