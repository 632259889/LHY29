.class public final Lcom/google/android/gms/internal/ads/uk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lxm4;

.field public final b:Lxm4;

.field public final c:Lnf3;


# direct methods
.method public constructor <init>(Lxm4;Lxm4;Lnf3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uk;->a:Lxm4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uk;->b:Lxm4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uk;->c:Lnf3;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/je;)Lwm4;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk;->c:Lnf3;

    sget-object v1, Lxm1;->f9:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lnf3;->c(Lcom/google/android/gms/internal/ads/je;J)Lwm4;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/je;)Lwm4;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/je;->f:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdwa;

    const/4 v0, 0x1

    const-string v1, "Ads signal service force local"

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdwa;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ru;->g(Ljava/lang/Throwable;)Lwm4;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lse3;

    invoke-direct {v0, p0, p1}, Lse3;-><init>(Lcom/google/android/gms/internal/ads/uk;Lcom/google/android/gms/internal/ads/je;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uk;->a:Lxm4;

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ru;->k(Lcom/google/android/gms/internal/ads/hu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1

    sget-object v0, Lte3;->a:Lte3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uk;->b:Lxm4;

    const-class v2, Ljava/util/concurrent/ExecutionException;

    .line 7
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/ru;->f(Lwm4;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1

    .line 8
    :goto_0
    invoke-static {p1}, Ljm4;->D(Lwm4;)Ljm4;

    move-result-object p1

    sget-object v0, Lue3;->a:Lue3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uk;->b:Lxm4;

    const-class v2, Lcom/google/android/gms/internal/ads/zzdwa;

    .line 9
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/ru;->f(Lwm4;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1

    sget-object v0, Lve3;->a:Lve3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uk;->b:Lxm4;

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ru;->m(Lwm4;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1

    return-object p1
.end method
