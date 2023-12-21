.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;
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

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->k:Lcom/google/android/gms/internal/ads/od;

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/c;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroidx/work/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/c;

    move-result-object v1

    const-string v2, "gws_query_id"

    invoke-virtual {v1, v2}, Landroidx/work/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->k:Lcom/google/android/gms/internal/ads/od;

    .line 3
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo70;->K2(Ljava/lang/Object;)Lwu;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/od;->K(Lwu;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5
    :catch_0
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    return-object v0
.end method
