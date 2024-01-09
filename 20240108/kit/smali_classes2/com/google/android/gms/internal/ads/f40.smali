.class public final synthetic Lcom/google/android/gms/internal/ads/f40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/g40;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/g40;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f40;->n:Lcom/google/android/gms/internal/ads/g40;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f40;->o:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f40;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f40;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/js;->a(Landroid/content/Context;)V

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/js;->h0:Lcom/google/android/gms/internal/ads/as;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "measurementEnabled"

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, Lcom/google/android/gms/internal/ads/js;->o0:Lcom/google/android/gms/internal/ads/as;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ad_storage"

    const-string v3, "denied"

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "analytics_storage"

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f40;->p:Ljava/lang/String;

    const-string v3, "FA-Ads"

    const-string v4, "am"

    .line 10
    invoke-static {v0, v3, v4, v2, v1}, Lcom/google/android/gms/measurement/a/a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/a/a;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.ads.measurement.DynamiteMeasurementManager"

    sget-object v3, Lcom/google/android/gms/internal/ads/e40;->a:Lcom/google/android/gms/internal/ads/e40;

    .line 11
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/tf0;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rf0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/xm0;

    .line 12
    invoke-static {v0}, Lc/d/a/b/b/b;->D2(Ljava/lang/Object;)Lc/d/a/b/b/a;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/d40;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/d40;-><init>(Lcom/google/android/gms/measurement/a/a;)V

    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/xm0;->w2(Lc/d/a/b/b/a;Lcom/google/android/gms/internal/ads/um0;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/sf0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
