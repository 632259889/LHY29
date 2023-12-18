.class public final synthetic Ljq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lno2;


# instance fields
.field public final synthetic e:Lzp3;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/eb;


# direct methods
.method public synthetic constructor <init>(Lzp3;Lcom/google/android/gms/internal/ads/eb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq3;->e:Lzp3;

    iput-object p2, p0, Ljq3;->f:Lcom/google/android/gms/internal/ads/eb;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljq3;->e:Lzp3;

    iget-object v1, p0, Ljq3;->f:Lcom/google/android/gms/internal/ads/eb;

    invoke-virtual {v0, p1}, Lzp3;->c(Lcom/google/android/gms/ads/internal/client/zze;)V

    const-string v0, "#007 Could not call remote method."

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/eb;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    invoke-static {v0, v2}, Ly22;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 4
    :try_start_1
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/eb;->zze(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 5
    invoke-static {v0, p1}, Ly22;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
