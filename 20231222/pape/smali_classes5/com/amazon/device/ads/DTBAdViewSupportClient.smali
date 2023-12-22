.class public Lcom/amazon/device/ads/DTBAdViewSupportClient;
.super Landroid/webkit/WebViewClient;
.source "DTBAdViewSupportClient.java"


# static fields
.field static final AMAZON_APP_STORE_LINK:Ljava/lang/String; = "https://www.amazon.com/gp/mas/dl/android?"

.field static final AMAZON_SCHEME:Ljava/lang/String; = "amzn"

.field static final GOOGLE_PLAY_STORE_LINK:Ljava/lang/String; = "https://play.google.com/store/apps/"

.field static final LOG_TAG:Ljava/lang/String;

.field static final MARKET_SCHEME:Ljava/lang/String; = "market"

.field static final MOBILE_SHOPPING_SCHEME:Ljava/lang/String; = "com.amazon.mobile.shopping"

.field static final MOBILE_SHOPPING_WEB_SCHEME:Ljava/lang/String; = "com.amazon.mobile.shopping.web"


# instance fields
.field context:Landroid/content/Context;

.field controller:Lcom/amazon/device/ads/DTBAdMRAIDController;

.field private isCrashed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/amazon/device/ads/DTBAdViewSupportClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/DTBAdViewSupportClient;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdMRAIDController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdViewSupportClient;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/amazon/device/ads/DTBAdViewSupportClient;->controller:Lcom/amazon/device/ads/DTBAdMRAIDController;

    return-void
.end method

.method private createImageInjectionResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdViewSupportClient;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string v2, "image/png"

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 3
    :catch_0
    sget-object v0, Lcom/amazon/device/ads/DTBAdViewSupportClient;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get injection response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private matchesLocalInjectionUrl(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "local"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private openUrl(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdViewSupportClient;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    const-string v2, "com.amazon.mobile.shopping.web"

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x1

    const-string v4, "android.intent.action.VIEW"

    if-eqz v2, :cond_0

    :try_start_1
    const-string v0, "//"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_6

    add-int/lit8 v0, v0, 0x2

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/amazon/device/ads/DTBAdViewSupportClient;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 10
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdViewSupportClient;->controller:Lcom/amazon/device/ads/DTBAdMRAIDController;

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdLeftApplication()V

    return v3

    :cond_0
    const-string v2, "com.amazon.mobile.shopping"

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "com.amazon.mShop.android.shopping"

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    .line 15
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "products/"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://www.amazon.com/dp/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x9

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_2
    move-object p1, v1

    .line 20
    :goto_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/amazon/device/ads/DTBAdViewSupportClient;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 21
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdViewSupportClient;->controller:Lcom/amazon/device/ads/DTBAdMRAIDController;

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdLeftApplication()V

    return v3

    :cond_3
    const-string p1, "market"

    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "amzn"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/amazon/device/ads/DTBAdViewSupportClient;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 26
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdViewSupportClient;->controller:Lcom/amazon/device/ads/DTBAdMRAIDController;

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdLeftApplication()V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    return v3

    .line 27
    :cond_5
    :goto_1
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 29
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/amazon/device/ads/DTBAdViewSupportClient;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 30
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdViewSupportClient;->controller:Lcom/amazon/device/ads/DTBAdMRAIDController;

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdLeftApplication()V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    return v3

    .line 31
    :catch_0
    :try_start_3
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdViewSupportClient;->controller:Lcom/amazon/device/ads/DTBAdMRAIDController;

    invoke-static {p1, v0}, Lcom/amazon/device/ads/DTBAdUtil;->directAppStoreLinkToBrowser(Lcom/amazon/device/ads/DTBAdMRAIDController;Landroid/net/Uri;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    return v3

    .line 32
    :catch_1
    :try_start_4
    sget-object p1, Lcom/amazon/device/ads/DTBAdViewSupportClient;->LOG_TAG:Ljava/lang/String;

    const-string v0, "App stores and browsers not found"

    invoke-static {p1, v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 33
    :catch_2
    sget-object p1, Lcom/amazon/device/ads/DTBAdViewSupportClient;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Current activity from AdRegistration not found"

    invoke-static {p1, v0}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 34
    :catch_3
    sget-object p1, Lcom/amazon/device/ads/DTBAdViewSupportClient;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Activity not found com.amazon.mobile.shopping"

    invoke-static {p1, v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.amazon.device.ads"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method isCrashed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdViewSupportClient;->isCrashed:Z

    return v0
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object p1, Lcom/amazon/device/ads/DTBAdViewSupportClient;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Load Resource:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/amazon/device/ads/DTBAdViewSupportClient;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Page finished:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    instance-of p1, p1, Lcom/amazon/device/ads/DTBAdView;

    if-eqz p1, :cond_3

    const-string p1, "MRAID_ENV"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdViewSupportClient;->controller:Lcom/amazon/device/ads/DTBAdMRAIDController;

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onPageLoad()V

    goto :goto_1

    :cond_0
    const-string p1, "https://c.amazon-adsystem.com/"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdViewSupportClient;->controller:Lcom/amazon/device/ads/DTBAdMRAIDController;

    instance-of v0, p1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->stopOmAdSession()V

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdViewSupportClient;->controller:Lcom/amazon/device/ads/DTBAdMRAIDController;

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 10
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdViewSupportClient;->controller:Lcom/amazon/device/ads/DTBAdMRAIDController;

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdView;->isVideo()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->initHtmlDisplayOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->initJavaScriptOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->registerAdView(Landroid/webkit/WebView;)V

    .line 14
    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->startAdSession()V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdViewSupportClient;->controller:Lcom/amazon/device/ads/DTBAdMRAIDController;

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onPageLoad()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    sget-object p2, Lcom/amazon/device/ads/DTBAdViewSupportClient;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Fail to execute onPageFinished method"

    invoke-static {p2, v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    invoke-static {p2, v1, v0, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdViewSupportClient;->controller:Lcom/amazon/device/ads/DTBAdMRAIDController;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onLoadError(Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdViewSupportClient;->controller:Lcom/amazon/device/ads/DTBAdMRAIDController;

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onLoadError()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object p2, Lcom/amazon/device/ads/DTBAdViewSupportClient;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Fail to execute onReceivedError method"

    invoke-static {p2, p3}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    invoke-static {p2, v0, p3, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail to render ad due to webView crash."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/amazon/device/ads/DTBAdViewSupportClient;->isCrashed:Z

    .line 4
    :try_start_0
    instance-of v2, p1, Lcom/amazon/device/ads/DTBAdView;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 5
    check-cast p1, Lcom/amazon/device/ads/DTBAdView;

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdView;->getBidId()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v2}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "webViewUserAgentInfo = %s;"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v3

    .line 9
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_0
    invoke-static {v4}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "webViewBidId = %s;"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v3

    .line 11
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdView;->onAdRemoved()V

    .line 13
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdView;->getController()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdView;->getController()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdView;->getController()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->stopOmAdSession()V

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 16
    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 17
    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdView;->getController()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdView;->getController()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onLoadError()V

    .line 21
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdView;->cleanup()V

    .line 22
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    const/16 p2, 0x64

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 25
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "webViewErrorDetail = %s"

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    .line 26
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_5
    sget-object p1, Lcom/amazon/device/ads/DTBAdViewSupportClient;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    sget-object p2, Lcom/amazon/device/ads/DTBAdViewSupportClient;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Fail to send crash information of corrupted webView"

    invoke-static {p2, v2}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v0, p1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return v1
.end method

.method public safedk_DTBAdViewSupportClient_shouldOverrideUrlLoading_33ade18028ac5353f5620c7e78deaba9(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdViewSupportClient;->controller:Lcom/amazon/device/ads/DTBAdMRAIDController;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->isTwoPartExpand()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lcom/amazon/device/ads/DTBAdViewSupportClient;->openUrl(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p2

    .line 3
    sget-object v0, Lcom/amazon/device/ads/DTBAdViewSupportClient;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Fail to execute shouldOverrideUrlLoading method"

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    invoke-static {v0, v2, v1, p2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "webResourceRequest"    # Landroid/webkit/WebResourceRequest;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "com.amazon.device.ads"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/amazon/device/ads/DTBAdViewSupportClient;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Should intercept Resource url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/amazon/device/ads/DTBAdViewSupportClient;->matchesLocalInjectionUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x2f

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdViewSupportClient;->createImageInjectionResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "Amazon|SafeDK: Execution> Lcom/amazon/device/ads/DTBAdViewSupportClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.amazon.device.ads"

    invoke-virtual/range {p0 .. p2}, Lcom/amazon/device/ads/DTBAdViewSupportClient;->safedk_DTBAdViewSupportClient_shouldOverrideUrlLoading_33ade18028ac5353f5620c7e78deaba9(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    const-string v0, "com.amazon.device.ads"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return v2
.end method
