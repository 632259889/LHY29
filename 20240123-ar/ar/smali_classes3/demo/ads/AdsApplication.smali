.class public Ldemo/ads/AdsApplication;
.super Landroid/app/Application;
.source "AdsApplication.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "AdsApplication"

.field public static appOpenManager:Ldemo/ads/AppOpenManager;

.field public static instance:Ldemo/ads/AdsApplication;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldemo/ads/AdsApplication;
    .locals 3

    const-class v0, Ldemo/ads/AdsApplication;

    monitor-enter v0

    .line 17
    :try_start_0
    const-class v1, Ldemo/ads/AdsApplication;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    sget-object v2, Ldemo/ads/AdsApplication;->instance:Ldemo/ads/AdsApplication;

    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    .line 19
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 26
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 28
    sput-object p0, Ldemo/ads/AdsApplication;->instance:Ldemo/ads/AdsApplication;

    .line 30
    new-instance v0, Ldemo/ads/AdsApplication$1;

    invoke-direct {v0, p0}, Ldemo/ads/AdsApplication$1;-><init>(Ldemo/ads/AdsApplication;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void
.end method
