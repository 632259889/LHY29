.class public final Lx04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/ads/internal/client/zzew;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzew;)V
    .locals 0

    iput-object p1, p0, Lx04;->e:Lcom/google/android/gms/ads/internal/client/zzew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx04;->e:Lcom/google/android/gms/ads/internal/client/zzew;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzew;->K2(Lcom/google/android/gms/ads/internal/client/zzew;)Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzew;->K2(Lcom/google/android/gms/ads/internal/client/zzew;)Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbh;->zze(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    .line 2
    invoke-static {v1, v0}, Ly22;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
