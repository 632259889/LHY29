.class public Lcom/enjoy/ads/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/enjoy/ads/IAdSdkListener;


# instance fields
.field private a:Lcom/enjoy/ads/EnjoyBroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "===========\u521d\u59cb\u5316SDK=========="

    invoke-static {v0}, Lcom/enjoy/ads/a/d/a;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/enjoy/ads/a/d/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/enjoy/ads/a/f/a;->a:Ljava/lang/String;

    sput-object p1, Lcom/enjoy/ads/a/f/a;->b:Landroid/content/Context;

    sput-object p2, Lcom/enjoy/ads/a/f/a;->c:Ljava/lang/String;

    sput-object p3, Lcom/enjoy/ads/a/f/a;->d:Ljava/lang/String;

    const/4 p2, 0x0

    sput-boolean p2, Lcom/enjoy/ads/a/f/a;->g:Z

    sget-object p2, Lcom/enjoy/ads/a/f/a;->e:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    sput-object p2, Lcom/enjoy/ads/a/f/a;->e:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    sput-object p2, Lcom/enjoy/ads/a/f/a;->f:Ljava/util/Map;

    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p3, "package"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance p3, Lcom/enjoy/ads/EnjoyBroadcastReceiver;

    invoke-direct {p3}, Lcom/enjoy/ads/EnjoyBroadcastReceiver;-><init>()V

    iput-object p3, p0, Lcom/enjoy/ads/a/b;->a:Lcom/enjoy/ads/EnjoyBroadcastReceiver;

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public load(Ljava/lang/String;Lcom/enjoy/ads/EAdBuilder;)V
    .locals 2

    sget-boolean v0, Lcom/enjoy/ads/a/f/a;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sput-boolean v1, Lcom/enjoy/ads/a/f/a;->g:Z

    new-instance v0, Lcom/enjoy/ads/a/e/b;

    invoke-direct {v0}, Lcom/enjoy/ads/a/e/b;-><init>()V

    invoke-interface {v0}, Lcom/enjoy/ads/INativeAdListener;->initReportAdsData()V

    :cond_0
    invoke-virtual {p2}, Lcom/enjoy/ads/EAdBuilder;->getmContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/enjoy/ads/EAdBuilder;->getmContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/enjoy/ads/a/d/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/enjoy/ads/EAdBuilder;->getmAdListener()Lcom/enjoy/ads/IAdListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/enjoy/ads/EAdBuilder;->getmAdListener()Lcom/enjoy/ads/IAdListener;

    move-result-object p1

    sget-object p2, Lcom/enjoy/ads/AdError;->ERROR_NO_NETWORK:Lcom/enjoy/ads/AdError;

    invoke-interface {p1, p2}, Lcom/enjoy/ads/IAdListener;->onAdError(Lcom/enjoy/ads/AdError;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/enjoy/ads/EAdBuilder;->getmAdListener()Lcom/enjoy/ads/IAdListener;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p1, "Error EAdBuilder IAdListener is null"

    invoke-static {p1}, Lcom/enjoy/ads/a/d/a;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Lcom/enjoy/ads/EAdBuilder;->getmAdType()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/enjoy/ads/EAdBuilder;->getmAdType()I

    move-result v0

    if-ne v1, v0, :cond_5

    :goto_0
    invoke-static {p1, p2}, Lcom/enjoy/ads/a/e/a;->c(Ljava/lang/String;Lcom/enjoy/ads/EAdBuilder;)V

    :cond_5
    return-void
.end method

.method public onDestroyAds()V
    .locals 3

    iget-object v0, p0, Lcom/enjoy/ads/a/b;->a:Lcom/enjoy/ads/EnjoyBroadcastReceiver;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/enjoy/ads/a/f/a;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    sget-object v0, Lcom/enjoy/ads/a/f/a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setDeBugServer(Z)V
    .locals 0

    invoke-static {p1}, Lcom/enjoy/ads/a/f/d;->a(Z)V

    return-void
.end method

.method public setEnjoyTest(Z)V
    .locals 0

    invoke-static {p1}, Lcom/enjoy/ads/a/d/a;->a(Z)V

    return-void
.end method
