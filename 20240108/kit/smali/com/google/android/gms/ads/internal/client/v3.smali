.class public final Lcom/google/android/gms/ads/internal/client/v3;
.super Lcom/google/android/gms/internal/ads/lb0;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lb0;-><init>()V

    return-void
.end method

.method private static M5(Lcom/google/android/gms/internal/ads/tb0;)V
    .locals 2

    const-string v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->d(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/if0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/u3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/client/u3;-><init>(Lcom/google/android/gms/internal/ads/tb0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A3(Z)V
    .locals 0

    return-void
.end method

.method public final F2(Lc/d/a/b/b/a;Z)V
    .locals 0

    return-void
.end method

.method public final G0(Lc/d/a/b/b/a;)V
    .locals 0

    return-void
.end method

.method public final K1(Lcom/google/android/gms/ads/internal/client/e2;)V
    .locals 0

    return-void
.end method

.method public final T3(Lcom/google/android/gms/internal/ads/pb0;)V
    .locals 0

    return-void
.end method

.method public final U3(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/tb0;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/client/v3;->M5(Lcom/google/android/gms/internal/ads/tb0;)V

    return-void
.end method

.method public final W1(Lcom/google/android/gms/internal/ads/zzbxx;)V
    .locals 0

    return-void
.end method

.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/ads/internal/client/l2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d4(Lcom/google/android/gms/ads/internal/client/b2;)V
    .locals 0

    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/ads/jb0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o2(Lcom/google/android/gms/internal/ads/ub0;)V
    .locals 0

    return-void
.end method

.method public final w4(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/tb0;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/client/v3;->M5(Lcom/google/android/gms/internal/ads/tb0;)V

    return-void
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
