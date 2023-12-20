.class public Lcom/enjoy/ads/a/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/enjoy/ads/INativeAdListener;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/enjoy/ads/a/e/b;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/enjoy/ads/a/e/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/enjoy/ads/a/e/b;->a:Landroid/os/Handler;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "appId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "dataList"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "version"

    const-string p2, "1.0.2"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/enjoy/ads/a/f/a;->a:Ljava/lang/String;

    const-string p2, "lang"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/enjoy/ads/a/e/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/enjoy/ads/a/e/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "retCode"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/enjoy/ads/a/f/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/clientAd/reportAdData.html?osType=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/enjoy/ads/a/f/a;->c:Ljava/lang/String;

    invoke-direct {p0, v2, p1}, Lcom/enjoy/ads/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/enjoy/ads/a/f/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/enjoy/ads/a/f/c;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e0a\u62a5\u5931\u8d25="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/enjoy/ads/a/d/a;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/enjoy/ads/a/f/a;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/enjoy/ads/a/d/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e0a\u62a5\u6210\u529f\uff0c\u6b64\u65f6\u6570\u636e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/enjoy/ads/a/f/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/enjoy/ads/a/d/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/enjoy/ads/a/d/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0a\u62a5\u5931\u8d25Exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "--\u6570\u636e="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/enjoy/ads/a/d/a;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/enjoy/ads/a/f/a;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/enjoy/ads/a/d/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public initReportAdsData()V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "native"

    invoke-static {v0, v1}, Lcom/enjoy/ads/a/d/c;->a(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/enjoy/ads/a/e/b$e;

    invoke-direct {v1, p0}, Lcom/enjoy/ads/a/e/b$e;-><init>(Lcom/enjoy/ads/a/e/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadImages(ILcom/enjoy/ads/NativeAd;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "native"

    invoke-static {v0, v1}, Lcom/enjoy/ads/a/d/c;->a(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/enjoy/ads/a/e/b$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/enjoy/ads/a/e/b$a;-><init>(Lcom/enjoy/ads/a/e/b;ILcom/enjoy/ads/NativeAd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdClick(Lcom/enjoy/ads/NativeAd;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/enjoy/ads/NativeAd;->isClick()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/enjoy/ads/NativeAd;->setClick(Z)V

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/enjoy/ads/a/e/b;->recordAdsEvent(Lcom/enjoy/ads/NativeAd;I)V

    sget-object v0, Lcom/enjoy/ads/a/f/a;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/enjoy/ads/NativeAd;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lcom/enjoy/ads/a/f/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/enjoy/ads/NativeAd;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    const-string v0, "com.huawei.appmarket"

    :try_start_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/enjoy/ads/a/f/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "HUAWEI"

    :try_start_2
    sget-object v4, Lcom/enjoy/ads/a/f/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://details?id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/enjoy/ads/NativeAd;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-object v0, v1

    :cond_3
    const-string p1, "android.intent.action.VIEW"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onDestroy(Lcom/enjoy/ads/NativeAd;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "native"

    invoke-static {v0, v1}, Lcom/enjoy/ads/a/d/c;->a(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/enjoy/ads/a/e/b$c;

    invoke-direct {v1, p0, p1}, Lcom/enjoy/ads/a/e/b$c;-><init>(Lcom/enjoy/ads/a/e/b;Lcom/enjoy/ads/NativeAd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public recordAdsEvent(Lcom/enjoy/ads/NativeAd;I)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "native"

    invoke-static {v0, v1}, Lcom/enjoy/ads/a/d/c;->a(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/enjoy/ads/a/e/b$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/enjoy/ads/a/e/b$d;-><init>(Lcom/enjoy/ads/a/e/b;Lcom/enjoy/ads/NativeAd;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public recordAdsInstallEvent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 p1, 0x1

    const-string v0, "native"

    invoke-static {p1, v0}, Lcom/enjoy/ads/a/d/c;->a(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/enjoy/ads/a/e/b$g;

    invoke-direct {v0, p0, p2}, Lcom/enjoy/ads/a/e/b$g;-><init>(Lcom/enjoy/ads/a/e/b;Landroid/content/Intent;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public registerView(Lcom/enjoy/ads/NativeAd;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Lcom/enjoy/ads/NativeAd;->getiAdListener()Lcom/enjoy/ads/IAdListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/enjoy/ads/NativeAd;->isShowAd()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/enjoy/ads/NativeAd;->setShowAd(Z)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/enjoy/ads/a/e/b;->recordAdsEvent(Lcom/enjoy/ads/NativeAd;I)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/enjoy/ads/IAdListener;->onAdShowed()V

    :cond_0
    if-eqz p2, :cond_1

    new-instance v1, Lcom/enjoy/ads/a/e/b$f;

    invoke-direct {v1, p0, v0, p1}, Lcom/enjoy/ads/a/e/b$f;-><init>(Lcom/enjoy/ads/a/e/b;Lcom/enjoy/ads/IAdListener;Lcom/enjoy/ads/NativeAd;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public showImages(ILandroid/widget/ImageView;Lcom/enjoy/ads/NativeAd;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/enjoy/ads/a/e/b;->a:Landroid/os/Handler;

    const/4 v0, 0x1

    const-string v1, "native"

    invoke-static {v0, v1}, Lcom/enjoy/ads/a/d/c;->a(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/enjoy/ads/a/e/b$b;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/enjoy/ads/a/e/b$b;-><init>(Lcom/enjoy/ads/a/e/b;ILcom/enjoy/ads/NativeAd;Landroid/widget/ImageView;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
