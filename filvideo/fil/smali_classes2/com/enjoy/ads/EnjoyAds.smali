.class public Lcom/enjoy/ads/EnjoyAds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mAppId:Ljava/lang/String; = ""

.field private static sdkListener:Lcom/enjoy/ads/IAdSdkListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/enjoy/ads/EnjoyAds;->sdkListener:Lcom/enjoy/ads/IAdSdkListener;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/enjoy/ads/a/a;->a()Lcom/enjoy/ads/IAdSdkListener;

    move-result-object v0

    sput-object v0, Lcom/enjoy/ads/EnjoyAds;->sdkListener:Lcom/enjoy/ads/IAdSdkListener;

    :cond_0
    sput-object p1, Lcom/enjoy/ads/EnjoyAds;->mAppId:Ljava/lang/String;

    sget-object v0, Lcom/enjoy/ads/EnjoyAds;->sdkListener:Lcom/enjoy/ads/IAdSdkListener;

    const-string v1, ""

    invoke-interface {v0, p0, p1, v1}, Lcom/enjoy/ads/IAdSdkListener;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/enjoy/ads/EnjoyAds;->sdkListener:Lcom/enjoy/ads/IAdSdkListener;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/enjoy/ads/a/a;->a()Lcom/enjoy/ads/IAdSdkListener;

    move-result-object v0

    sput-object v0, Lcom/enjoy/ads/EnjoyAds;->sdkListener:Lcom/enjoy/ads/IAdSdkListener;

    :cond_0
    sput-object p1, Lcom/enjoy/ads/EnjoyAds;->mAppId:Ljava/lang/String;

    sget-object v0, Lcom/enjoy/ads/EnjoyAds;->sdkListener:Lcom/enjoy/ads/IAdSdkListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/enjoy/ads/IAdSdkListener;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static loadAds(Lcom/enjoy/ads/EAdBuilder;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/enjoy/ads/EnjoyAds;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/enjoy/ads/EnjoyAds;->sdkListener:Lcom/enjoy/ads/IAdSdkListener;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/enjoy/ads/a/a;->a()Lcom/enjoy/ads/IAdSdkListener;

    move-result-object v0

    sput-object v0, Lcom/enjoy/ads/EnjoyAds;->sdkListener:Lcom/enjoy/ads/IAdSdkListener;

    :cond_2
    sget-object v0, Lcom/enjoy/ads/EnjoyAds;->sdkListener:Lcom/enjoy/ads/IAdSdkListener;

    sget-object v1, Lcom/enjoy/ads/EnjoyAds;->mAppId:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/enjoy/ads/IAdSdkListener;->load(Ljava/lang/String;Lcom/enjoy/ads/EAdBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static onDestroyAds()V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/enjoy/ads/EnjoyAds;->sdkListener:Lcom/enjoy/ads/IAdSdkListener;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/enjoy/ads/a/a;->a()Lcom/enjoy/ads/IAdSdkListener;

    move-result-object v0

    sput-object v0, Lcom/enjoy/ads/EnjoyAds;->sdkListener:Lcom/enjoy/ads/IAdSdkListener;

    :cond_0
    sget-object v0, Lcom/enjoy/ads/EnjoyAds;->sdkListener:Lcom/enjoy/ads/IAdSdkListener;

    invoke-interface {v0}, Lcom/enjoy/ads/IAdSdkListener;->onDestroyAds()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static setDebugServer(Z)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/enjoy/ads/EnjoyAds;->sdkListener:Lcom/enjoy/ads/IAdSdkListener;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/enjoy/ads/a/a;->a()Lcom/enjoy/ads/IAdSdkListener;

    move-result-object v0

    sput-object v0, Lcom/enjoy/ads/EnjoyAds;->sdkListener:Lcom/enjoy/ads/IAdSdkListener;

    :cond_0
    sget-object v0, Lcom/enjoy/ads/EnjoyAds;->sdkListener:Lcom/enjoy/ads/IAdSdkListener;

    invoke-interface {v0, p0}, Lcom/enjoy/ads/IAdSdkListener;->setDeBugServer(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static setEnjoyTest(Z)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/enjoy/ads/EnjoyAds;->sdkListener:Lcom/enjoy/ads/IAdSdkListener;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/enjoy/ads/a/a;->a()Lcom/enjoy/ads/IAdSdkListener;

    move-result-object v0

    sput-object v0, Lcom/enjoy/ads/EnjoyAds;->sdkListener:Lcom/enjoy/ads/IAdSdkListener;

    :cond_0
    sget-object v0, Lcom/enjoy/ads/EnjoyAds;->sdkListener:Lcom/enjoy/ads/IAdSdkListener;

    invoke-interface {v0, p0}, Lcom/enjoy/ads/IAdSdkListener;->setEnjoyTest(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
