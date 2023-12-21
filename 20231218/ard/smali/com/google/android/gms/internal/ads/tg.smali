.class public final Lcom/google/android/gms/internal/ads/tg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/ads/internal/util/zzj;

.field public final c:Lo22;

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Lb32;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/ads/m7;

.field public i:Ljava/lang/Boolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Li22;

.field public final l:Ljava/lang/Object;

.field public m:Lwm4;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tg;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tg;->b:Lcom/google/android/gms/ads/internal/util/zzj;

    new-instance v1, Lo22;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lo22;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzg;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tg;->c:Lo22;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tg;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tg;->h:Lcom/google/android/gms/internal/ads/m7;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tg;->i:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/tg;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Li22;

    invoke-direct {v0, v1}, Li22;-><init>(Lh22;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tg;->k:Li22;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tg;->l:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tg;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/tg;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tg;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/tg;)Lcom/google/android/gms/internal/ads/m7;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tg;->h:Lcom/google/android/gms/internal/ads/m7;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/internal/ads/tg;)Lb32;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tg;->f:Lb32;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/google/android/gms/internal/ads/tg;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tg;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/google/android/gms/internal/ads/tg;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tg;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Landroid/content/res/Resources;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg;->f:Lb32;

    iget-boolean v0, v0, Lb32;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget-object v1, Lxm1;->F8:Lqm1;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tg;->e:Landroid/content/Context;

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yg;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tg;->e:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yg;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbzu; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    .line 8
    invoke-static {v2, v1}, Ly22;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/m7;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tg;->h:Lcom/google/android/gms/internal/ads/m7;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Lo22;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg;->c:Lo22;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/ads/internal/util/zzg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tg;->b:Lcom/google/android/gms/ads/internal/util/zzj;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Lwm4;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, Lxm1;->f2:Lqm1;

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

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tg;->m:Lwm4;

    if-eqz v1, :cond_1

    .line 5
    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    sget-object v1, Lv32;->a:Lxm4;

    new-instance v2, Le22;

    invoke-direct {v2, p0}, Le22;-><init>(Lcom/google/android/gms/internal/ads/tg;)V

    .line 7
    invoke-interface {v1, v2}, Lxm4;->J(Ljava/util/concurrent/Callable;)Lwm4;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tg;->m:Lwm4;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tg;->i:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic n()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg;->e:Landroid/content/Context;

    invoke-static {v0}, Lnz1;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    invoke-static {v0}, Lfy0;->a(Landroid/content/Context;)Lm90;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v3, 0x1000

    .line 5
    invoke-virtual {v2, v0, v3}, Lm90;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 8
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    .line 9
    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg;->k:Li22;

    invoke-virtual {v0}, Li22;->a()V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final s(Landroid/content/Context;Lb32;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/tg;->d:Z

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tg;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tg;->f:Lb32;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/internal/ads/e5;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tg;->c:Lo22;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/e5;->c(Lqh1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tg;->b:Lcom/google/android/gms/ads/internal/util/zzj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tg;->e:Landroid/content/Context;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/util/zzj;->zzr(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tg;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tg;->f:Lb32;

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ce;->d(Landroid/content/Context;Lb32;)Lny1;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zze()Lcom/google/android/gms/internal/ads/n7;

    .line 6
    sget-object v1, Lao1;->b:Lsn1;

    invoke-virtual {v1}, Lsn1;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/m7;

    .line 9
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/m7;-><init>()V

    .line 10
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tg;->h:Lcom/google/android/gms/internal/ads/m7;

    if-eqz v1, :cond_1

    new-instance v1, Lf22;

    invoke-direct {v1, p0}, Lf22;-><init>(Lcom/google/android/gms/internal/ads/tg;)V

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lwm4;

    move-result-object v1

    const-string v2, "AppState.registerCsiReporter"

    .line 12
    invoke-static {v1, v2}, Ly32;->a(Lwm4;Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-static {}, Lpa0;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lxm1;->h7:Lqm1;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "connectivity"

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 17
    new-instance v2, Lg22;

    invoke-direct {v2, p0}, Lg22;-><init>(Lcom/google/android/gms/internal/ads/tg;)V

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/tg;->d:Z

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tg;->j()Lwm4;

    .line 19
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v0

    iget-object p2, p2, Lb32;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final t(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tg;->f:Lb32;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ce;->d(Landroid/content/Context;Lb32;)Lny1;

    move-result-object v0

    sget-object v1, Lpo1;->g:Lsn1;

    .line 2
    invoke-virtual {v1}, Lsn1;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    .line 3
    invoke-interface {v0, p1, p2, v1}, Lny1;->b(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final u(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tg;->f:Lb32;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ce;->d(Landroid/content/Context;Lb32;)Lny1;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Lny1;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tg;->i:Ljava/lang/Boolean;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tg;->g:Ljava/lang/String;

    return-void
.end method

.method public final x(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lpa0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lxm1;->h7:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tg;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string v0, "connectivity"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 7
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
