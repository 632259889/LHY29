.class public Lcom/photoseditormilli/photocollage/MyApplication;
.super Landroid/app/Application;
.source "MyApplication.java"


# static fields
.field public static appOpenManager:Lcom/photoseditormilli/photocollage/AppOpenManager;

.field static context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 35
    sget-object v0, Lcom/photoseditormilli/photocollage/MyApplication;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 18
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 19
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/MyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/photoseditormilli/photocollage/MyApplication;->context:Landroid/content/Context;

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 21
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 22
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectFileUriExposure()Landroid/os/StrictMode$VmPolicy$Builder;

    .line 23
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 26
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;)V

    .line 27
    invoke-static {p0}, Lcom/facebook/ads/AudienceNetworkAds;->initialize(Landroid/content/Context;)V

    const-string v0, "a1316a88-3545-4ebf-b739-03f0f0830353"

    .line 28
    invoke-static {v0}, Lcom/facebook/ads/AdSettings;->addTestDevice(Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/photoseditormilli/photocollage/AppOpenManager;

    invoke-direct {v0, p0}, Lcom/photoseditormilli/photocollage/AppOpenManager;-><init>(Landroid/app/Application;)V

    sput-object v0, Lcom/photoseditormilli/photocollage/MyApplication;->appOpenManager:Lcom/photoseditormilli/photocollage/AppOpenManager;

    return-void
.end method
