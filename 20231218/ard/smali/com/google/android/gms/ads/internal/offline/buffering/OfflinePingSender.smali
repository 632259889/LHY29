.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/od;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/client/zzaw;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/ub;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ub;-><init>()V

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzm(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xb;)Lcom/google/android/gms/internal/ads/od;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->k:Lcom/google/android/gms/internal/ads/od;

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$a;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->k:Lcom/google/android/gms/internal/ads/od;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/od;->zzh()V

    .line 2
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    return-object v0
.end method
