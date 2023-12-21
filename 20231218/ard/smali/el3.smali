.class public final synthetic Lel3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bi;


# instance fields
.field public final synthetic a:Lfk3;


# direct methods
.method public synthetic constructor <init>(Lfk3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel3;->a:Lfk3;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 2

    .line 1
    iget-object v0, p0, Lel3;->a:Lfk3;

    :try_start_0
    iget-object v0, v0, Lfk3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/gd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gd;->zze()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfan;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfan;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
