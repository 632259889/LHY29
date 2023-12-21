.class public final Lix3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvw3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:La22;


# direct methods
.method public constructor <init>(La22;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix3;->g:La22;

    iput-object p2, p0, Lix3;->a:Landroid/content/Context;

    iput-object p3, p0, Lix3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lix3;->c:Ljava/util/concurrent/Executor;

    iput p5, p0, Lix3;->d:I

    iput-boolean p6, p0, Lix3;->e:Z

    iput-boolean p7, p0, Lix3;->f:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Ljx3;
    .locals 7

    .line 1
    new-instance v0, Lkg4;

    invoke-direct {v0}, Lkg4;-><init>()V

    iget-boolean v1, p0, Lix3;->e:Z

    if-nez v1, :cond_0

    sget-object v1, Lxm1;->v2:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lix3;->e:Z

    if-eqz v1, :cond_2

    sget-object v1, Lxm1;->w2:Lqm1;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lix3;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->k(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/kq;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lix3;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lxm1;->B2:Lqm1;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v6, p0, Lix3;->f:Z

    .line 12
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/kq;->j(Ljava/lang/String;Ljava/lang/String;JZ)Lkg4;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 13
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/tg;

    move-result-object v1

    const-string v2, "AdIdInfoSignalSource.getPaidV1"

    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/tg;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Lkg4;

    .line 15
    invoke-direct {v0}, Lkg4;-><init>()V

    .line 16
    :cond_2
    :goto_1
    new-instance v1, Ljx3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Ljx3;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;Lkg4;)V

    return-object v1
.end method

.method public final synthetic b(Ljava/lang/Throwable;)Ljx3;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/ug;

    iget-object p1, p0, Lix3;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v1, "android_id"

    .line 3
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    new-instance v1, Ljx3;

    new-instance v2, Lkg4;

    .line 5
    invoke-direct {v2}, Lkg4;-><init>()V

    invoke-direct {v1, v0, p1, v2}, Ljx3;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;Lkg4;)V

    return-object v1
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public final zzb()Lwm4;
    .locals 5

    .line 1
    sget-object v0, Lxm1;->H0:Lqm1;

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

    iget-object v0, p0, Lix3;->g:La22;

    iget-object v1, p0, Lix3;->a:Landroid/content/Context;

    iget v2, p0, Lix3;->d:I

    .line 4
    invoke-virtual {v0, v1, v2}, La22;->a(Landroid/content/Context;I)Lwm4;

    move-result-object v0

    invoke-static {v0}, Ljm4;->D(Lwm4;)Ljm4;

    move-result-object v0

    new-instance v1, Lgx3;

    invoke-direct {v1, p0}, Lgx3;-><init>(Lix3;)V

    iget-object v2, p0, Lix3;->c:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ru;->l(Lwm4;Lri4;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object v0

    sget-object v1, Lxm1;->I0:Lqm1;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lix3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ru;->n(Lwm4;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lwm4;

    move-result-object v0

    check-cast v0, Ljm4;

    new-instance v1, Lhx3;

    invoke-direct {v1, p0}, Lhx3;-><init>(Lix3;)V

    iget-object v2, p0, Lix3;->c:Ljava/util/concurrent/Executor;

    const-class v3, Ljava/lang/Throwable;

    .line 9
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/ru;->e(Lwm4;Ljava/lang/Class;Lri4;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Did not ad Ad ID into query param."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->g(Ljava/lang/Throwable;)Lwm4;

    move-result-object v0

    return-object v0
.end method
