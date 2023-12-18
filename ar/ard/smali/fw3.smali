.class public final Lfw3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvw3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxm4;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Landroid/content/Context;

.field public final e:Lv54;

.field public final f:Lcom/google/android/gms/internal/ads/wh;


# direct methods
.method public constructor <init>(Lxm4;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Landroid/content/Context;Lv54;Lcom/google/android/gms/internal/ads/wh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw3;->b:Lxm4;

    iput-object p2, p0, Lfw3;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lfw3;->a:Ljava/lang/String;

    iput-object p4, p0, Lfw3;->d:Landroid/content/Context;

    iput-object p5, p0, Lfw3;->e:Lv54;

    iput-object p6, p0, Lfw3;->f:Lcom/google/android/gms/internal/ads/wh;

    return-void
.end method

.method public static synthetic a(Lfw3;)Lwm4;
    .locals 5

    .line 1
    iget-object v0, p0, Lfw3;->a:Ljava/lang/String;

    sget-object v1, Lxm1;->f6:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->UNKNOWN:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lfw3;->f:Lcom/google/android/gms/internal/ads/wh;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wh;->r()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    move-result-object v1

    new-instance v2, Lrn2;

    invoke-direct {v2}, Lrn2;-><init>()V

    iget-object v3, p0, Lfw3;->d:Landroid/content/Context;

    .line 6
    invoke-virtual {v2, v3}, Lrn2;->e(Landroid/content/Context;)Lrn2;

    new-instance v3, Lt54;

    invoke-direct {v3}, Lt54;-><init>()V

    const-string v4, "adUnitId"

    .line 7
    invoke-virtual {v3, v4}, Lt54;->J(Ljava/lang/String;)Lt54;

    iget-object v4, p0, Lfw3;->e:Lv54;

    iget-object v4, v4, Lv54;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 8
    invoke-virtual {v3, v4}, Lt54;->e(Lcom/google/android/gms/ads/internal/client/zzl;)Lt54;

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    .line 9
    invoke-virtual {v3, v4}, Lt54;->I(Lcom/google/android/gms/ads/internal/client/zzq;)Lt54;

    .line 10
    invoke-virtual {v3}, Lt54;->g()Lv54;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Lrn2;->i(Lv54;)Lrn2;

    invoke-virtual {v2}, Lrn2;->j()Ltn2;

    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zza(Ltn2;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    invoke-direct {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;-><init>()V

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->zza(Ljava/lang/String;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->zzb()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    new-instance v0, Lhu2;

    invoke-direct {v0}, Lhu2;-><init>()V

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzc()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;->zzc()Lwm4;

    move-result-object v0

    .line 16
    invoke-static {v0}, Ljm4;->D(Lwm4;)Ljm4;

    move-result-object v0

    sget-object v1, Lxm1;->g6:Lqm1;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lfw3;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ru;->n(Lwm4;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lwm4;

    move-result-object v0

    check-cast v0, Ljm4;

    sget-object v1, Ldw3;->a:Ldw3;

    iget-object v2, p0, Lfw3;->b:Lxm4;

    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ru;->l(Lwm4;Lri4;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object v0

    sget-object v1, Lew3;->a:Lew3;

    iget-object p0, p0, Lfw3;->b:Lxm4;

    const-class v2, Ljava/lang/Exception;

    .line 21
    invoke-static {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/ru;->e(Lwm4;Ljava/lang/Class;Lri4;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public final zzb()Lwm4;
    .locals 2

    .line 1
    sget-object v0, Lxm1;->e6:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfw3;->e:Lv54;

    iget-object v0, v0, Lv54;->f:Ljava/lang/String;

    const-string v1, "adUnitId"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcw3;

    invoke-direct {v0, p0}, Lcw3;-><init>(Lfw3;)V

    iget-object v1, p0, Lfw3;->b:Lxm4;

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ru;->k(Lcom/google/android/gms/internal/ads/hu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Lgw3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgw3;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object v0

    return-object v0
.end method
