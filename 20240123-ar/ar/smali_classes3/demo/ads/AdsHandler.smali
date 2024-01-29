.class public Ldemo/ads/AdsHandler;
.super Ljava/lang/Object;
.source "AdsHandler.java"


# static fields
.field private static activity:Landroid/app/Activity; = null

.field public static bannerId:Ljava/lang/String; = ""

.field public static editor:Landroid/content/SharedPreferences$Editor; = null

.field public static instance:Ldemo/ads/AdsHandler; = null

.field public static interstitialId:Ljava/lang/String; = ""

.field public static nativeId:Ljava/lang/String; = ""

.field public static openAds:Ljava/lang/String; = ""

.field public static rewardedId:Ljava/lang/String; = ""

.field public static sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getByte(Landroid/content/Context;I)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getInstance(Landroid/app/Activity;)Ldemo/ads/AdsHandler;
    .locals 3

    const-class v0, Ldemo/ads/AdsHandler;

    monitor-enter v0

    .line 47
    :try_start_0
    sput-object p0, Ldemo/ads/AdsHandler;->activity:Landroid/app/Activity;

    const-string v1, "AdmobPref"

    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Ldemo/ads/AdsHandler;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 49
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sput-object p0, Ldemo/ads/AdsHandler;->editor:Landroid/content/SharedPreferences$Editor;

    .line 51
    sget-object p0, Ldemo/ads/AdsHandler;->instance:Ldemo/ads/AdsHandler;

    if-nez p0, :cond_0

    .line 52
    new-instance p0, Ldemo/ads/AdsHandler;

    invoke-direct {p0}, Ldemo/ads/AdsHandler;-><init>()V

    sput-object p0, Ldemo/ads/AdsHandler;->instance:Ldemo/ads/AdsHandler;

    .line 55
    :cond_0
    sget-object p0, Ldemo/ads/AdsHandler;->instance:Ldemo/ads/AdsHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static isAdsOn()Z
    .locals 3

    .line 42
    sget-object v0, Ldemo/ads/AdsHandler;->sharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v1, "ads"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static setAdsOn(Z)V
    .locals 2

    .line 37
    sget-object v0, Ldemo/ads/AdsHandler;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "ads"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 38
    sget-object p0, Ldemo/ads/AdsHandler;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
