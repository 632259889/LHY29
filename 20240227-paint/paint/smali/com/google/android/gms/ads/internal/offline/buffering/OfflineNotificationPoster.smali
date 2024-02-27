.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbzb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/client/zzaw;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbvn;-><init>()V

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzm(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvq;)Lcom/google/android/gms/internal/ads/zzbzb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->zza:Lcom/google/android/gms/internal/ads/zzbzb;

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/work/e;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v1, "uri"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Landroidx/work/e;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    const-string v3, "gws_query_id"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v3, v1, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->zza:Lcom/google/android/gms/internal/ads/zzbzb;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzb;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroidx/work/ListenableWorker$a$c;

    .line 55
    .line 56
    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$c;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :catch_0
    new-instance v0, Landroidx/work/ListenableWorker$a$a;

    .line 61
    .line 62
    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
