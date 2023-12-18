.class public final Lcom/google/android/gms/internal/ads/gh;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source ""


# instance fields
.field public final c:Lp52;

.field public final d:Lcom/google/android/gms/internal/ads/hh;

.field public final e:Ljava/lang/String;

.field public final f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp52;Lcom/google/android/gms/internal/ads/hh;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gh;->c:Lp52;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gh;->d:Lcom/google/android/gms/internal/ads/hh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gh;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gh;->f:[Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzy()Lq62;

    move-result-object p1

    invoke-virtual {p1, p0}, Lq62;->f(Lcom/google/android/gms/internal/ads/gh;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh;->d:Lcom/google/android/gms/internal/ads/hh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gh;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gh;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/hh;->x(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/gh;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final zza()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh;->d:Lcom/google/android/gms/internal/ads/hh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gh;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gh;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hh;->w(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Ljg4;

    new-instance v1, Lp62;

    invoke-direct {v1, p0}, Lp62;-><init>(Lcom/google/android/gms/internal/ads/gh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Ljg4;

    new-instance v2, Lp62;

    invoke-direct {v2, p0}, Lp62;-><init>(Lcom/google/android/gms/internal/ads/gh;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    throw v0
.end method

.method public final zzb()Lwm4;
    .locals 2

    .line 1
    sget-object v0, Lxm1;->E1:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh;->d:Lcom/google/android/gms/internal/ads/hh;

    instance-of v0, v0, Lf72;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lv32;->e:Lxm4;

    new-instance v1, Lo62;

    invoke-direct {v1, p0}, Lo62;-><init>(Lcom/google/android/gms/internal/ads/gh;)V

    invoke-interface {v0, v1}, Lxm4;->J(Ljava/util/concurrent/Callable;)Lwm4;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lwm4;

    move-result-object v0

    return-object v0
.end method
