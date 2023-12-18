.class public final Ljy3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvw3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tg;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lxm4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v5;Lcom/google/android/gms/internal/ads/tg;Ljava/util/concurrent/ScheduledExecutorService;Lxm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ljy3;->a:Lcom/google/android/gms/internal/ads/tg;

    iput-object p4, p0, Ljy3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Ljy3;->c:Lxm4;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Exception;)Lky3;
    .locals 2

    .line 1
    iget-object v0, p0, Ljy3;->a:Lcom/google/android/gms/internal/ads/tg;

    const-string v1, "AppSetIdInfoGmscoreSignal"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/tg;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Lky3;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Lky3;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public final zzb()Lwm4;
    .locals 5

    .line 1
    sget-object v0, Lxm1;->g2:Lqm1;

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

    sget-object v0, Lxm1;->l2:Lqm1;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v1}, Ljp0;->c(Ljava/lang/Object;)Lzo0;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lng4;->a(Lzo0;)Lwm4;

    move-result-object v0

    sget-object v1, Lhy3;->a:Lhy3;

    iget-object v2, p0, Ljy3;->c:Lxm4;

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ru;->m(Lwm4;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object v0

    .line 9
    sget-object v1, Lvn1;->a:Lsn1;

    invoke-virtual {v1}, Lsn1;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lvn1;->b:Lsn1;

    .line 10
    invoke-virtual {v1}, Lsn1;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Ljy3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ru;->n(Lwm4;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lwm4;

    move-result-object v0

    :cond_0
    new-instance v1, Liy3;

    invoke-direct {v1, p0}, Liy3;-><init>(Ljy3;)V

    iget-object v2, p0, Ljy3;->c:Lxm4;

    const-class v3, Ljava/lang/Exception;

    .line 12
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/ru;->e(Lwm4;Ljava/lang/Class;Lri4;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lky3;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lky3;-><init>(Ljava/lang/String;I)V

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object v0

    return-object v0
.end method
