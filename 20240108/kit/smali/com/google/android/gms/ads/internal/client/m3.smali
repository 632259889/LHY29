.class final Lcom/google/android/gms/ads/internal/client/m3;
.super Lcom/google/android/gms/ads/internal/client/k0;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field final synthetic n:Lcom/google/android/gms/ads/internal/client/n3;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/n3;Lcom/google/android/gms/ads/internal/client/l3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/m3;->n:Lcom/google/android/gms/ads/internal/client/n3;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public final J2(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/m3;->x5(Lcom/google/android/gms/ads/internal/client/zzl;I)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x5(Lcom/google/android/gms/ads/internal/client/zzl;I)V
    .locals 0

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->d(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/if0;->a:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/ads/internal/client/k3;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/client/k3;-><init>(Lcom/google/android/gms/ads/internal/client/m3;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zze()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
