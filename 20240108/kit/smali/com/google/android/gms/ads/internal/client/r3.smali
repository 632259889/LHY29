.class public final Lcom/google/android/gms/ads/internal/client/r3;
.super Lcom/google/android/gms/ads/internal/client/l1;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field private n:Lcom/google/android/gms/internal/ads/c10;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/l1;-><init>()V

    return-void
.end method


# virtual methods
.method public final C1(Lcom/google/android/gms/internal/ads/c10;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/r3;->n:Lcom/google/android/gms/internal/ads/c10;

    return-void
.end method

.method public final D0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G5(Z)V
    .locals 0

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final Y3(Lc/d/a/b/b/a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method final synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/r3;->n:Lcom/google/android/gms/internal/ads/c10;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/c10;->D4(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onComplete event."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    const-string v0, "The initialization is not processed because MobileAdsSettingsManager is not created successfully."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->d(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/if0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/q3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/client/q3;-><init>(Lcom/google/android/gms/ads/internal/client/r3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i2(Lcom/google/android/gms/ads/internal/client/y1;)V
    .locals 0

    return-void
.end method

.method public final j0(Z)V
    .locals 0

    return-void
.end method

.method public final j3(Lcom/google/android/gms/internal/ads/n40;)V
    .locals 0

    return-void
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p3(Ljava/lang/String;Lc/d/a/b/b/a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final r3(F)V
    .locals 0

    return-void
.end method

.method public final t4(Lcom/google/android/gms/ads/internal/client/zzff;)V
    .locals 0

    return-void
.end method

.method public final zze()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
