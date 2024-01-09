.class public final synthetic Lcom/google/android/gms/internal/ads/l32;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iy0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/f22;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/f22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l32;->a:Lcom/google/android/gms/internal/ads/f22;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/o2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l32;->a:Lcom/google/android/gms/internal/ads/f22;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f22;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/m60;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m60;->zze()Lcom/google/android/gms/ads/internal/client/o2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/cs2;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/cs2;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
