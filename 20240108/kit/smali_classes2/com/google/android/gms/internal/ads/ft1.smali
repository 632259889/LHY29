.class public final Lcom/google/android/gms/internal/ads/ft1;
.super Lcom/google/android/gms/ads/internal/client/g2;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final n:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final o:Landroid/content/Context;

.field private final p:Ljava/lang/ref/WeakReference;

.field private final q:Lcom/google/android/gms/internal/ads/ss1;

.field private final r:Lcom/google/android/gms/internal/ads/kf3;

.field private final s:Lcom/google/android/gms/internal/ads/gt1;

.field private t:Lcom/google/android/gms/internal/ads/ks1;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/gt1;Lcom/google/android/gms/internal/ads/kf3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/g2;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ft1;->n:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ft1;->o:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ft1;->p:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ft1;->q:Lcom/google/android/gms/internal/ads/ss1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ft1;->r:Lcom/google/android/gms/internal/ads/kf3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ft1;->s:Lcom/google/android/gms/internal/ads/gt1;

    return-void
.end method

.method static bridge synthetic L5(Lcom/google/android/gms/internal/ads/ft1;)Lcom/google/android/gms/internal/ads/ss1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ft1;->q:Lcom/google/android/gms/internal/ads/ss1;

    return-object p0
.end method

.method static bridge synthetic M5(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ft1;->U5(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic N5(Lcom/google/android/gms/internal/ads/ft1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ft1;->V5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final S5()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft1;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft1;->o:Landroid/content/Context;

    :cond_0
    return-object v0
.end method

.method private static T5()Lcom/google/android/gms/ads/f;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request_origin"

    const-string v2, "inspector_ooct"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/ads/f$a;

    .line 3
    invoke-direct {v1}, Lcom/google/android/gms/ads/f$a;-><init>()V

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/f$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/f$a;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/f$a;->c()Lcom/google/android/gms/ads/f;

    move-result-object v0

    return-object v0
.end method

.method private static U5(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/ads/m;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/ads/m;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/m;->f()Lcom/google/android/gms/ads/v;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/ads/a0/a;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lcom/google/android/gms/ads/a0/a;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/a0/a;->a()Lcom/google/android/gms/ads/v;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/ads/e0/a;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Lcom/google/android/gms/ads/e0/a;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/e0/a;->a()Lcom/google/android/gms/ads/v;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/ads/h0/c;

    if-eqz v0, :cond_3

    .line 5
    check-cast p0, Lcom/google/android/gms/ads/h0/c;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/h0/c;->a()Lcom/google/android/gms/ads/v;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/ads/i0/a;

    if-eqz v0, :cond_4

    .line 6
    check-cast p0, Lcom/google/android/gms/ads/i0/a;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/i0/a;->a()Lcom/google/android/gms/ads/v;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/ads/i;

    if-eqz v0, :cond_5

    .line 7
    check-cast p0, Lcom/google/android/gms/ads/i;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/k;->getResponseInfo()Lcom/google/android/gms/ads/v;

    move-result-object p0

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/google/android/gms/ads/nativead/b;

    if-eqz v0, :cond_7

    .line 8
    check-cast p0, Lcom/google/android/gms/ads/nativead/b;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/b;->h()Lcom/google/android/gms/ads/v;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_6

    goto :goto_1

    .line 9
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/ads/v;->f()Lcom/google/android/gms/ads/internal/client/l2;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 10
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/l2;->f()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_7
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method private final declared-synchronized V5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft1;->t:Lcom/google/android/gms/internal/ads/ks1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ks1;->b(Ljava/lang/String;)Lc/d/b/a/a/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/dt1;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/dt1;-><init>(Lcom/google/android/gms/internal/ads/ft1;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ft1;->r:Lcom/google/android/gms/internal/ads/kf3;

    .line 2
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/af3;->r(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ve3;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsOutOfContext"

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ye0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ft1;->q:Lcom/google/android/gms/internal/ads/ss1;

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ss1;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized W5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft1;->t:Lcom/google/android/gms/internal/ads/ks1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ks1;->b(Ljava/lang/String;)Lc/d/b/a/a/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/et1;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/et1;-><init>(Lcom/google/android/gms/internal/ads/ft1;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ft1;->r:Lcom/google/android/gms/internal/ads/kf3;

    .line 2
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/af3;->r(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ve3;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "OutOfContextTester.setAdAsShown"

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ye0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ft1;->q:Lcom/google/android/gms/internal/ads/ss1;

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ss1;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final O5(Lcom/google/android/gms/internal/ads/ks1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ft1;->t:Lcom/google/android/gms/internal/ads/ks1;

    return-void
.end method

.method protected final declared-synchronized P5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft1;->n:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ft1;->U5(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/ft1;->V5(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Q5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "BANNER"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "REWARDED_INTERSTITIAL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "REWARDED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "APP_OPEN_AD"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "INTERSTITIAL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v0, "NATIVE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_6

    if-eq p2, v5, :cond_5

    if-eq p2, v4, :cond_4

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    monitor-exit p0

    return-void

    .line 2
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ft1;->S5()Landroid/content/Context;

    move-result-object p2

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/ft1;->T5()Lcom/google/android/gms/ads/f;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/bt1;

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/bt1;-><init>(Lcom/google/android/gms/internal/ads/ft1;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p2, p1, v0, v1}, Lcom/google/android/gms/ads/i0/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/i0/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ft1;->S5()Landroid/content/Context;

    move-result-object p2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/ft1;->T5()Lcom/google/android/gms/ads/f;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/at1;

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/at1;-><init>(Lcom/google/android/gms/internal/ads/ft1;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p2, p1, v0, v1}, Lcom/google/android/gms/ads/h0/c;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/h0/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    new-instance p2, Lcom/google/android/gms/ads/e$a;

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ft1;->S5()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/ads/e$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ts1;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/gms/internal/ads/ts1;-><init>(Lcom/google/android/gms/internal/ads/ft1;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/e$a;->c(Lcom/google/android/gms/ads/nativead/b$c;)Lcom/google/android/gms/ads/e$a;

    new-instance p1, Lcom/google/android/gms/internal/ads/ct1;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/ct1;-><init>(Lcom/google/android/gms/internal/ads/ft1;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/e$a;->e(Lcom/google/android/gms/ads/c;)Lcom/google/android/gms/ads/e$a;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/ads/e$a;->a()Lcom/google/android/gms/ads/e;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/ft1;->T5()Lcom/google/android/gms/ads/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/e;->a(Lcom/google/android/gms/ads/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 13
    :cond_4
    :try_start_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ft1;->S5()Landroid/content/Context;

    move-result-object p2

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/ft1;->T5()Lcom/google/android/gms/ads/f;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zs1;

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zs1;-><init>(Lcom/google/android/gms/internal/ads/ft1;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p2, p1, v0, v1}, Lcom/google/android/gms/ads/e0/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/e0/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    new-instance p2, Lcom/google/android/gms/ads/i;

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ft1;->S5()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/gms/ads/i;-><init>(Landroid/content/Context;)V

    .line 17
    sget-object v0, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/ads/g;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/k;->setAdSize(Lcom/google/android/gms/ads/g;)V

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/k;->setAdUnitId(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ys1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ys1;-><init>(Lcom/google/android/gms/internal/ads/ft1;Ljava/lang/String;Lcom/google/android/gms/ads/i;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/k;->setAdListener(Lcom/google/android/gms/ads/c;)V

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/ft1;->T5()Lcom/google/android/gms/ads/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/k;->b(Lcom/google/android/gms/ads/f;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    .line 21
    :cond_6
    :try_start_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ft1;->S5()Landroid/content/Context;

    move-result-object p2

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/ft1;->T5()Lcom/google/android/gms/ads/f;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ws1;

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/internal/ads/ws1;-><init>(Lcom/google/android/gms/internal/ads/ft1;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {p2, p1, v0, v5, v1}, Lcom/google/android/gms/ads/a0/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/f;ILcom/google/android/gms/ads/a0/a$a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_5
        -0x51d5b0d4 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public final declared-synchronized R5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft1;->q:Lcom/google/android/gms/internal/ads/ss1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ss1;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ft1;->n:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/js;->i9:Lcom/google/android/gms/internal/ads/as;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/ads/a0/a;

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/ads/e0/a;

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/ads/h0/c;

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/ads/i0/a;

    if-eqz v3, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ft1;->n:Ljava/util/Map;

    .line 6
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ft1;->U5(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lcom/google/android/gms/internal/ads/ft1;->W5(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p2, v1, Lcom/google/android/gms/ads/a0/a;

    if-eqz p2, :cond_3

    .line 8
    check-cast v1, Lcom/google/android/gms/ads/a0/a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/a0/a;->c(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    instance-of p2, v1, Lcom/google/android/gms/ads/e0/a;

    if-eqz p2, :cond_4

    .line 9
    check-cast v1, Lcom/google/android/gms/ads/e0/a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/e0/a;->e(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    instance-of p2, v1, Lcom/google/android/gms/ads/h0/c;

    if-eqz p2, :cond_5

    .line 10
    check-cast v1, Lcom/google/android/gms/ads/h0/c;

    sget-object p1, Lcom/google/android/gms/internal/ads/us1;->a:Lcom/google/android/gms/internal/ads/us1;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/ads/h0/c;->d(Landroid/app/Activity;Lcom/google/android/gms/ads/q;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    instance-of p2, v1, Lcom/google/android/gms/ads/i0/a;

    if-eqz p2, :cond_6

    .line 11
    check-cast v1, Lcom/google/android/gms/ads/i0/a;

    sget-object p1, Lcom/google/android/gms/internal/ads/vs1;->a:Lcom/google/android/gms/internal/ads/vs1;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/ads/i0/a;->c(Landroid/app/Activity;Lcom/google/android/gms/ads/q;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 12
    :cond_6
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    instance-of p2, v1, Lcom/google/android/gms/ads/i;

    if-nez p2, :cond_7

    instance-of p2, v1, Lcom/google/android/gms/ads/nativead/b;

    if-eqz p2, :cond_8

    :cond_7
    new-instance p2, Landroid/content/Intent;

    .line 14
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ft1;->S5()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.OutOfContextTestingActivity"

    .line 16
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "adUnit"

    .line 17
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/h2;->s(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 19
    :cond_8
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b4(Ljava/lang/String;Lc/d/a/b/b/a;Lc/d/a/b/b/a;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 2
    invoke-static {p3}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ft1;->n:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ft1;->n:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    instance-of p1, v0, Lcom/google/android/gms/ads/i;

    if-eqz p1, :cond_2

    .line 5
    check-cast v0, Lcom/google/android/gms/ads/i;

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/ads/gt1;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/ads/i;)V

    return-void

    :cond_2
    instance-of p1, v0, Lcom/google/android/gms/ads/nativead/b;

    if-eqz p1, :cond_3

    .line 6
    check-cast v0, Lcom/google/android/gms/ads/nativead/b;

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/ads/gt1;->b(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/ads/nativead/b;)V

    :cond_3
    :goto_0
    return-void
.end method
