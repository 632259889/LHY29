.class public Lcom/google/android/gms/ads/AdService;
.super Landroid/app/IntentService;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "AdService"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->a()Lcom/google/android/gms/ads/internal/client/t;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/k40;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/k40;-><init>()V

    .line 2
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/ads/internal/client/t;->j(Landroid/content/Context;Lcom/google/android/gms/internal/ads/n40;)Lcom/google/android/gms/internal/ads/w70;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/w70;->M0(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RemoteException calling handleNotificationIntent: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->d(Ljava/lang/String;)V

    return-void
.end method
