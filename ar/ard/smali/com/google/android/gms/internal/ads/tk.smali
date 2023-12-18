.class public final Lcom/google/android/gms/internal/ads/tk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lxm4;

.field public final b:Lxm4;

.field public final c:Lkf3;

.field public final d:Lv25;


# direct methods
.method public constructor <init>(Lxm4;Lxm4;Lkf3;Lv25;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tk;->a:Lxm4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tk;->b:Lxm4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tk;->c:Lkf3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tk;->d:Lv25;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/le;)Lwm4;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tk;->c:Lkf3;

    sget-object v1, Lxm1;->g9:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lkf3;->c(Lcom/google/android/gms/internal/ads/le;J)Lwm4;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/le;ILcom/google/android/gms/internal/ads/zzdwa;)Lwm4;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/tk;->d:Lv25;

    invoke-interface {p3}, Lv25;->zzb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Log3;

    invoke-virtual {p3, p1, p2}, Log3;->K2(Lcom/google/android/gms/internal/ads/le;I)Lwm4;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/le;)Lwm4;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/le;->j:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwa;

    const/4 v1, 0x1

    const-string v2, "Ads service proxy force local"

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdwa;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->g(Ljava/lang/Throwable;)Lwm4;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Loe3;

    invoke-direct {v0, p0, p1}, Loe3;-><init>(Lcom/google/android/gms/internal/ads/tk;Lcom/google/android/gms/internal/ads/le;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tk;->a:Lxm4;

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ru;->k(Lcom/google/android/gms/internal/ads/hu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object v0

    sget-object v1, Lpe3;->a:Lpe3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tk;->b:Lxm4;

    const-class v3, Ljava/util/concurrent/ExecutionException;

    .line 7
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/ru;->f(Lwm4;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object v0

    .line 8
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Lqe3;

    invoke-direct {v2, p0, p1, v1}, Lqe3;-><init>(Lcom/google/android/gms/internal/ads/tk;Lcom/google/android/gms/internal/ads/le;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tk;->b:Lxm4;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdwa;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/ru;->f(Lwm4;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1

    return-object p1
.end method
