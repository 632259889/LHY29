.class public final Ld04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvw3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tg;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lxm4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tg;ZZLcom/google/android/gms/internal/ads/sg;Lxm4;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld04;->a:Lcom/google/android/gms/internal/ads/tg;

    iput-boolean p2, p0, Ld04;->b:Z

    iput-boolean p3, p0, Ld04;->c:Z

    iput-object p5, p0, Ld04;->e:Lxm4;

    iput-object p7, p0, Ld04;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Exception;)Le04;
    .locals 2

    .line 1
    iget-object v0, p0, Ld04;->a:Lcom/google/android/gms/internal/ads/tg;

    const-string v1, "TrustlessTokenSignal"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/tg;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public final zzb()Lwm4;
    .locals 5

    .line 1
    sget-object v0, Lxm1;->h6:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld04;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    :goto_0
    iget-boolean v0, p0, Ld04;->b:Z

    if-nez v0, :cond_2

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object v0

    sget-object v1, Lb04;->a:Lb04;

    iget-object v2, p0, Ld04;->e:Lxm4;

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ru;->l(Lwm4;Lri4;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object v0

    .line 9
    sget-object v1, Luo1;->a:Lsn1;

    .line 10
    invoke-virtual {v1}, Lsn1;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Ld04;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ru;->n(Lwm4;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lwm4;

    move-result-object v0

    new-instance v1, Lc04;

    invoke-direct {v1, p0}, Lc04;-><init>(Ld04;)V

    iget-object v2, p0, Ld04;->e:Lxm4;

    const-class v3, Ljava/lang/Exception;

    .line 12
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/ru;->e(Lwm4;Ljava/lang/Class;Lri4;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object v0

    return-object v0
.end method
