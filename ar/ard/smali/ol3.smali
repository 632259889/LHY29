.class public final Lol3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile i:Lol3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgb;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lp3;

.field public e:I

.field public f:Z

.field public final g:Ljava/lang/String;

.field public volatile h:Lcom/google/android/gms/internal/measurement/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    invoke-static {p3, p4}, Lol3;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p2, p0, Lol3;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "FA"

    .line 3
    iput-object p2, p0, Lol3;->a:Ljava/lang/String;

    .line 4
    :goto_1
    invoke-static {}, Lbh;->d()Lgb;

    move-result-object p2

    iput-object p2, p0, Lol3;->b:Lgb;

    .line 5
    invoke-static {}, Lu02;->a()Lwy1;

    new-instance v7, Lo13;

    invoke-direct {v7, p0}, Lo13;-><init>(Lol3;)V

    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 8
    invoke-static {p2}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lol3;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lp3;

    invoke-direct {p2, p0}, Lp3;-><init>(Lol3;)V

    iput-object p2, p0, Lol3;->d:Lp3;

    new-instance p2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :try_start_0
    invoke-static {p1}, Lxo4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "google_app_id"

    .line 11
    invoke-static {p1, v1, p2}, Lk55;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_3

    .line 12
    invoke-static {}, Lol3;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lol3;->g:Ljava/lang/String;

    iput-boolean v0, p0, Lol3;->f:Z

    iget-object p1, p0, Lol3;->a:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    nop

    .line 15
    :cond_3
    :goto_2
    invoke-static {p3, p4}, Lol3;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "fa"

    iput-object p2, p0, Lol3;->g:Ljava/lang/String;

    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    iget-object p2, p0, Lol3;->a:Ljava/lang/String;

    const-string v0, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    .line 16
    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_4
    const/4 p2, 0x0

    if-nez p3, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-nez p4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    xor-int p2, v1, v0

    if-eqz p2, :cond_8

    .line 17
    iget-object p2, p0, Lol3;->a:Ljava/lang/String;

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    .line 18
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_7
    iput-object p3, p0, Lol3;->g:Ljava/lang/String;

    .line 19
    :cond_8
    :goto_5
    new-instance p2, Lfq2;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    .line 20
    invoke-direct/range {v1 .. v6}, Lfq2;-><init>(Lol3;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Lol3;->k(Lcom/google/android/gms/internal/measurement/y;)V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_9

    iget-object p1, p0, Lol3;->a:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    .line 22
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 23
    :cond_9
    new-instance p2, Luk3;

    invoke-direct {p2, p0}, Luk3;-><init>(Lol3;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static bridge synthetic B(Lol3;Lcom/google/android/gms/internal/measurement/d;)V
    .locals 0

    iput-object p1, p0, Lol3;->h:Lcom/google/android/gms/internal/measurement/d;

    return-void
.end method

.method public static bridge synthetic C(Lol3;Ljava/lang/Exception;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lol3;->i(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method public static bridge synthetic D(Lol3;Lcom/google/android/gms/internal/measurement/y;)V
    .locals 0

    invoke-virtual {p0, p1}, Lol3;->k(Lcom/google/android/gms/internal/measurement/y;)V

    return-void
.end method

.method public static bridge synthetic f(Lol3;)Z
    .locals 0

    iget-boolean p0, p0, Lol3;->f:Z

    return p0
.end method

.method public static bridge synthetic g(Lol3;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lol3;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final h()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lol3;->h()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic q(Lol3;)Lcom/google/android/gms/internal/measurement/d;
    .locals 0

    iget-object p0, p0, Lol3;->h:Lcom/google/android/gms/internal/measurement/d;

    return-object p0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lol3;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lol3;->i:Lol3;

    if-nez v0, :cond_1

    const-class v0, Lol3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lol3;->i:Lol3;

    if-nez v1, :cond_0

    new-instance v1, Lol3;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 2
    invoke-direct/range {v2 .. v7}, Lol3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Lol3;->i:Lol3;

    .line 3
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lol3;->i:Lol3;

    return-object p0
.end method

.method public static bridge synthetic t(Lol3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lol3;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v6, Lj22;

    invoke-direct {v6}, Lj22;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/measurement/s;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/s;-><init>(Lol3;Ljava/lang/String;Ljava/lang/String;ZLj22;)V

    invoke-virtual {p0, v7}, Lol3;->k(Lcom/google/android/gms/internal/measurement/y;)V

    const-wide/16 p1, 0x1388

    .line 3
    invoke-virtual {v6, p1, p2}, Lj22;->x(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 6
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 10
    :cond_2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    .line 11
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/l;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/l;-><init>(Lol3;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lol3;->k(Lcom/google/android/gms/internal/measurement/y;)V

    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/h;-><init>(Lol3;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lol3;->k(Lcom/google/android/gms/internal/measurement/y;)V

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/m;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/m;-><init>(Lol3;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lol3;->k(Lcom/google/android/gms/internal/measurement/y;)V

    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lol3;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/measurement/t;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/t;-><init>(Lol3;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lol3;->k(Lcom/google/android/gms/internal/measurement/y;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Lol3;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lol3;->k(Lcom/google/android/gms/internal/measurement/y;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/k;-><init>(Lol3;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lol3;->k(Lcom/google/android/gms/internal/measurement/y;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/j;-><init>(Lol3;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lol3;->k(Lcom/google/android/gms/internal/measurement/y;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/measurement/x;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/x;-><init>(Lol3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v6}, Lol3;->k(Lcom/google/android/gms/internal/measurement/y;)V

    return-void
.end method

.method public final i(Ljava/lang/Exception;ZZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lol3;->f:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lol3;->f:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lol3;->a:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lol3;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object p3, p0, Lol3;->a:Ljava/lang/String;

    .line 3
    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/measurement/w;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/w;-><init>(Lol3;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-virtual {p0, v8}, Lol3;->k(Lcom/google/android/gms/internal/measurement/y;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/measurement/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lol3;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Lj22;

    invoke-direct {v0}, Lj22;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/v;

    .line 2
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/v;-><init>(Lol3;Ljava/lang/String;Lj22;)V

    invoke-virtual {p0, v1}, Lol3;->k(Lcom/google/android/gms/internal/measurement/y;)V

    const-wide/16 v1, 0x2710

    .line 3
    invoke-virtual {v0, v1, v2}, Lj22;->x(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lj22;->K2(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final n()J
    .locals 5

    .line 1
    new-instance v0, Lj22;

    invoke-direct {v0}, Lj22;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/p;

    .line 2
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/p;-><init>(Lol3;Lj22;)V

    invoke-virtual {p0, v1}, Lol3;->k(Lcom/google/android/gms/internal/measurement/y;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Lj22;->x(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lj22;->K2(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lol3;->b:Lgb;

    invoke-interface {v3}, Lgb;->a()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lol3;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lol3;->e:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final o(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Lj22;

    invoke-direct {v0}, Lj22;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/u;

    .line 2
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Lol3;Landroid/os/Bundle;Lj22;)V

    invoke-virtual {p0, v1}, Lol3;->k(Lcom/google/android/gms/internal/measurement/y;)V

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x1388

    .line 3
    invoke-virtual {v0, p1, p2}, Lj22;->x(J)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p()Lp3;
    .locals 1

    iget-object v0, p0, Lol3;->d:Lp3;

    return-object v0
.end method

.method public final r(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/d;
    .locals 1

    .line 1
    :try_start_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 2
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lp42;->x(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/d;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lol3;->i(Ljava/lang/Exception;ZZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lol3;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lj22;

    invoke-direct {v0}, Lj22;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/o;

    .line 2
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/o;-><init>(Lol3;Lj22;)V

    invoke-virtual {p0, v1}, Lol3;->k(Lcom/google/android/gms/internal/measurement/y;)V

    const-wide/16 v1, 0x32

    .line 3
    invoke-virtual {v0, v1, v2}, Lj22;->I(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lj22;

    invoke-direct {v0}, Lj22;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/r;

    .line 2
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Lol3;Lj22;)V

    invoke-virtual {p0, v1}, Lol3;->k(Lcom/google/android/gms/internal/measurement/y;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Lj22;->I(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lj22;

    invoke-direct {v0}, Lj22;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/q;

    .line 2
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Lol3;Lj22;)V

    invoke-virtual {p0, v1}, Lol3;->k(Lcom/google/android/gms/internal/measurement/y;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Lj22;->I(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lj22;

    invoke-direct {v0}, Lj22;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/n;

    .line 2
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/n;-><init>(Lol3;Lj22;)V

    invoke-virtual {p0, v1}, Lol3;->k(Lcom/google/android/gms/internal/measurement/y;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Lj22;->I(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lj22;

    invoke-direct {v0}, Lj22;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/i;

    .line 2
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Lol3;Ljava/lang/String;Ljava/lang/String;Lj22;)V

    invoke-virtual {p0, v1}, Lol3;->k(Lcom/google/android/gms/internal/measurement/y;)V

    const-wide/16 p1, 0x1388

    .line 3
    invoke-virtual {v0, p1, p2}, Lj22;->x(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lj22;->K2(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method
