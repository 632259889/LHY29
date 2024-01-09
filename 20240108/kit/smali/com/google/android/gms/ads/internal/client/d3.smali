.class public final Lcom/google/android/gms/ads/internal/client/d3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# static fields
.field private static a:Lcom/google/android/gms/ads/internal/client/d3;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/ArrayList;

.field private d:Z

.field private e:Z

.field private final f:Ljava/lang/Object;

.field private g:Lcom/google/android/gms/ads/internal/client/m1;

.field private h:Lcom/google/android/gms/ads/o;

.field private i:Lcom/google/android/gms/ads/u;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/d3;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/d3;->d:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/d3;->e:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/d3;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/d3;->h:Lcom/google/android/gms/ads/o;

    new-instance v0, Lcom/google/android/gms/ads/u$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/u$a;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/u$a;->a()Lcom/google/android/gms/ads/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/d3;->i:Lcom/google/android/gms/ads/u;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/d3;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d3;->g:Lcom/google/android/gms/ads/internal/client/m1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->a()Lcom/google/android/gms/ads/internal/client/t;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/ads/internal/client/p;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/ads/internal/client/p;-><init>(Lcom/google/android/gms/ads/internal/client/t;Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/ads/internal/client/u;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/google/android/gms/ads/internal/client/m1;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/d3;->g:Lcom/google/android/gms/ads/internal/client/m1;

    :cond_0
    return-void
.end method

.method private final b(Lcom/google/android/gms/ads/u;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d3;->g:Lcom/google/android/gms/ads/internal/client/m1;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzff;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzff;-><init>(Lcom/google/android/gms/ads/u;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/m1;->t4(Lcom/google/android/gms/ads/internal/client/zzff;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set request configuration parcel."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static bridge synthetic d(Ljava/util/List;)Lcom/google/android/gms/ads/d0/b;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/client/d3;->p(Ljava/util/List;)Lcom/google/android/gms/ads/d0/b;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lcom/google/android/gms/ads/internal/client/d3;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/ads/internal/client/d3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/client/d3;->a:Lcom/google/android/gms/ads/internal/client/d3;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/d3;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/client/d3;-><init>()V

    sput-object v1, Lcom/google/android/gms/ads/internal/client/d3;->a:Lcom/google/android/gms/ads/internal/client/d3;

    :cond_0
    sget-object v1, Lcom/google/android/gms/ads/internal/client/d3;->a:Lcom/google/android/gms/ads/internal/client/d3;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static bridge synthetic g(Lcom/google/android/gms/ads/internal/client/d3;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/d3;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/ads/internal/client/d3;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/d3;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/ads/internal/client/d3;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/d3;->e:Z

    return-void
.end method

.method static bridge synthetic j(Lcom/google/android/gms/ads/internal/client/d3;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/d3;->d:Z

    return-void
.end method

.method private static p(Ljava/util/List;)Lcom/google/android/gms/ads/d0/b;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbma;

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbma;->n:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/d10;

    .line 4
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzbma;->o:Z

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/android/gms/ads/d0/a;->READY:Lcom/google/android/gms/ads/d0/a;

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/google/android/gms/ads/d0/a;->NOT_READY:Lcom/google/android/gms/ads/d0/a;

    :goto_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbma;->q:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbma;->p:I

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/d10;-><init>(Lcom/google/android/gms/ads/d0/a;Ljava/lang/String;I)V

    .line 5
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/e10;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/e10;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method private final q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/g40;->a()Lcom/google/android/gms/internal/ads/g40;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/g40;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/d3;->g:Lcom/google/android/gms/ads/internal/client/m1;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/m1;->h()V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/d3;->g:Lcom/google/android/gms/ads/internal/client/m1;

    .line 3
    invoke-static {v0}, Lc/d/a/b/b/b;->D2(Ljava/lang/Object;)Lc/d/a/b/b/a;

    move-result-object p2

    .line 4
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/ads/internal/client/m1;->p3(Ljava/lang/String;Lc/d/a/b/b/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MobileAdsSettingManager initialization failed"

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/ads/u;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d3;->i:Lcom/google/android/gms/ads/u;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/ads/d0/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d3;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/d3;->g:Lcom/google/android/gms/ads/internal/client/m1;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/m;->m(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/d3;->g:Lcom/google/android/gms/ads/internal/client/m1;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/m1;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/d3;->p(Ljava/util/List;)Lcom/google/android/gms/ads/d0/b;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    const-string v1, "Unable to get Initialization status."

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pf0;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/client/y2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/client/y2;-><init>(Lcom/google/android/gms/ads/internal/client/d3;)V

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/d0/c;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/d3;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/d3;->d:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/d3;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    monitor-exit p2

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/d3;->e:Z

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/d3;->e()Lcom/google/android/gms/ads/d0/b;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/android/gms/ads/d0/c;->a(Lcom/google/android/gms/ads/d0/b;)V

    .line 4
    :cond_2
    monitor-exit p2

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/d3;->d:Z

    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d3;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_9

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/d3;->f:Ljava/lang/Object;

    monitor-enter p2

    const/4 p3, 0x0

    .line 8
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/d3;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d3;->g:Lcom/google/android/gms/ads/internal/client/m1;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/c3;

    .line 9
    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/ads/internal/client/c3;-><init>(Lcom/google/android/gms/ads/internal/client/d3;Lcom/google/android/gms/ads/internal/client/b3;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/m1;->C1(Lcom/google/android/gms/internal/ads/c10;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d3;->g:Lcom/google/android/gms/ads/internal/client/m1;

    new-instance v1, Lcom/google/android/gms/internal/ads/k40;

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/k40;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/m1;->j3(Lcom/google/android/gms/internal/ads/n40;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d3;->i:Lcom/google/android/gms/ads/u;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/ads/u;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d3;->i:Lcom/google/android/gms/ads/u;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/ads/u;->d()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d3;->i:Lcom/google/android/gms/ads/u;

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/client/d3;->b(Lcom/google/android/gms/ads/u;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "MobileAdsSettingManager initialization failed"

    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_6
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/js;->a(Landroid/content/Context;)V

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/bu;->a:Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/js;->sa:Lcom/google/android/gms/internal/ads/as;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Initializing on bg thread"

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/ef0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/z2;

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/ads/internal/client/z2;-><init>(Lcom/google/android/gms/ads/internal/client/d3;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 21
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/bu;->b:Lcom/google/android/gms/internal/ads/pt;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/gms/internal/ads/js;->sa:Lcom/google/android/gms/internal/ads/as;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/ef0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/a3;

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/ads/internal/client/a3;-><init>(Lcom/google/android/gms/ads/internal/client/d3;Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_8
    const-string v0, "Initializing on calling thread"

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/ads/internal/client/d3;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    :goto_1
    monitor-exit p2

    return-void

    :goto_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 29
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null."

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 31
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method final synthetic l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/d3;->f:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/d3;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/d3;->f:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/d3;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d3;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/d3;->g:Lcom/google/android/gms/ads/internal/client/m1;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to setting the plugin."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/m;->m(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/d3;->g:Lcom/google/android/gms/ads/internal/client/m1;

    .line 2
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/m1;->e0(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Unable to set plugin."

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final o(Lcom/google/android/gms/ads/u;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/ads/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null passed to setRequestConfiguration."

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/m;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d3;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/d3;->i:Lcom/google/android/gms/ads/u;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/d3;->i:Lcom/google/android/gms/ads/u;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/d3;->g:Lcom/google/android/gms/ads/internal/client/m1;

    if-nez v2, :cond_1

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/u;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/u;->c()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/ads/u;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/u;->d()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/d3;->b(Lcom/google/android/gms/ads/u;)V

    .line 6
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
