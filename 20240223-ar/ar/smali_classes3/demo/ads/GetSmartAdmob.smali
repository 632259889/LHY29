.class public Ldemo/ads/GetSmartAdmob;
.super Landroid/os/AsyncTask;
.source "GetSmartAdmob.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static activity:Landroid/app/Activity;


# instance fields
.field private final adsId:[Ljava/lang/String;

.field private final listener:Ldemo/ads/SmartListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;[Ljava/lang/String;Ldemo/ads/SmartListener;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 14
    sput-object p1, Ldemo/ads/GetSmartAdmob;->activity:Landroid/app/Activity;

    .line 15
    iput-object p2, p0, Ldemo/ads/GetSmartAdmob;->adsId:[Ljava/lang/String;

    .line 16
    iput-object p3, p0, Ldemo/ads/GetSmartAdmob;->listener:Ldemo/ads/SmartListener;

    .line 17
    invoke-static {p1}, Ldemo/ads/AdsHandler;->getInstance(Landroid/app/Activity;)Ldemo/ads/AdsHandler;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 29
    :try_start_0
    iget-object v1, p0, Ldemo/ads/GetSmartAdmob;->adsId:[Ljava/lang/String;

    aget-object v1, v1, v0

    sput-object v1, Ldemo/ads/AdsHandler;->bannerId:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Ldemo/ads/GetSmartAdmob;->adsId:[Ljava/lang/String;

    aget-object v1, v1, p1

    sput-object v1, Ldemo/ads/AdsHandler;->nativeId:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Ldemo/ads/GetSmartAdmob;->adsId:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    sput-object v1, Ldemo/ads/AdsHandler;->interstitialId:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Ldemo/ads/GetSmartAdmob;->adsId:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    sput-object v1, Ldemo/ads/AdsHandler;->openAds:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 34
    sget-object v2, Ldemo/ads/GetSmartAdmob;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 35
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 38
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldemo/ads/GetSmartAdmob;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    .line 44
    sget-object v0, Ldemo/ads/AdsHandler;->openAds:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Ldemo/ads/AdsHandler;->openAds:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldemo/ads/AdsHandler;->openAds:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ldemo/ads/AppOpenManager;

    invoke-static {}, Ldemo/ads/AdsApplication;->getInstance()Ldemo/ads/AdsApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Ldemo/ads/AppOpenManager;-><init>(Ldemo/ads/AdsApplication;)V

    sput-object v0, Ldemo/ads/AdsApplication;->appOpenManager:Ldemo/ads/AppOpenManager;

    .line 48
    :cond_0
    iget-object v0, p0, Ldemo/ads/GetSmartAdmob;->listener:Ldemo/ads/SmartListener;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Ldemo/ads/SmartListener;->onFinish(Z)V

    .line 49
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ldemo/ads/GetSmartAdmob;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
