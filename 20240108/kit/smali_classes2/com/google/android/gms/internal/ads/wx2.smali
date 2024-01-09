.class public final Lcom/google/android/gms/internal/ads/wx2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final n:Ljava/lang/Object;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final o:Ljava/lang/Object;

.field private static final p:Ljava/lang/Object;

.field public static q:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "enabledLock"
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/qa0;

.field private final r:Landroid/content/Context;

.field private final s:Lcom/google/android/gms/internal/ads/zzcbt;

.field private final t:Lcom/google/android/gms/internal/ads/by2;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "protoLock"
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:I

.field private final w:Lcom/google/android/gms/internal/ads/zm1;

.field private final x:Ljava/util/List;

.field private y:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "initLock"
    .end annotation
.end field

.field private final z:Lcom/google/android/gms/internal/ads/py1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wx2;->n:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wx2;->o:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wx2;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/zm1;Lcom/google/android/gms/internal/ads/py1;Lcom/google/android/gms/internal/ads/qa0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ey2;->N()Lcom/google/android/gms/internal/ads/by2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wx2;->t:Lcom/google/android/gms/internal/ads/by2;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wx2;->u:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wx2;->y:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wx2;->r:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wx2;->s:Lcom/google/android/gms/internal/ads/zzcbt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wx2;->w:Lcom/google/android/gms/internal/ads/zm1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wx2;->z:Lcom/google/android/gms/internal/ads/py1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wx2;->A:Lcom/google/android/gms/internal/ads/qa0;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/js;->F8:Lcom/google/android/gms/internal/ads/as;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/h2;->E()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wx2;->x:Ljava/util/List;

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ea3;->zzl()Lcom/google/android/gms/internal/ads/ea3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wx2;->x:Ljava/util/List;

    return-void
.end method

.method public static a()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wx2;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/wx2;->q:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/wt;->b:Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lcom/google/android/gms/internal/ads/wx2;->q:Ljava/lang/Boolean;

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/wt;->a:Lcom/google/android/gms/internal/ads/pt;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    cmpg-double v5, v3, v1

    if-gez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/wx2;->q:Ljava/lang/Boolean;

    .line 6
    :cond_2
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/wx2;->q:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/mx2;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/mx2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/cg0;->a:Lcom/google/android/gms/internal/ads/kf3;

    new-instance v1, Lcom/google/android/gms/internal/ads/vx2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/vx2;-><init>(Lcom/google/android/gms/internal/ads/wx2;Lcom/google/android/gms/internal/ads/mx2;)V

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/kf3;->b0(Ljava/lang/Runnable;)Lc/d/b/a/a/a;

    return-void
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/mx2;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wx2;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/wx2;->y:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/wx2;->y:Z

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/wx2;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    .line 5
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wx2;->r:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/h2;->Q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wx2;->u:Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v2

    const-string v3, "CuiMonitor.gettingAppIdFromManifest"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ye0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-static {}, Lcom/google/android/gms/common/d;->f()Lcom/google/android/gms/common/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wx2;->r:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/wx2;->v:I

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/js;->A8:Lcom/google/android/gms/internal/ads/as;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/js;->Wa:Lcom/google/android/gms/internal/ads/as;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    sget-object v3, Lcom/google/android/gms/internal/ads/cg0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v7, v1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v4, p0

    move-wide v5, v7

    .line 14
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    .line 15
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/cg0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v5, v1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, v2

    move-object v2, p0

    move-wide v3, v5

    .line 16
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/wx2;->a()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    if-eqz p1, :cond_6

    sget-object v0, Lcom/google/android/gms/internal/ads/wx2;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wx2;->t:Lcom/google/android/gms/internal/ads/by2;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/by2;->m()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/js;->B8:Lcom/google/android/gms/internal/ads/as;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_4

    .line 22
    monitor-exit v0

    return-void

    .line 23
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zx2;->M()Lcom/google/android/gms/internal/ads/yx2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mx2;->l()I

    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yx2;->J(I)Lcom/google/android/gms/internal/ads/yx2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mx2;->k()Z

    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yx2;->E(Z)Lcom/google/android/gms/internal/ads/yx2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mx2;->b()J

    move-result-wide v2

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/yx2;->u(J)Lcom/google/android/gms/internal/ads/yx2;

    const/4 v2, 0x3

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yx2;->L(I)Lcom/google/android/gms/internal/ads/yx2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wx2;->s:Lcom/google/android/gms/internal/ads/zzcbt;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcbt;->n:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yx2;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yx2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wx2;->u:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yx2;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yx2;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yx2;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yx2;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yx2;->F(I)Lcom/google/android/gms/internal/ads/yx2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mx2;->n()I

    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yx2;->K(I)Lcom/google/android/gms/internal/ads/yx2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mx2;->a()I

    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yx2;->x(I)Lcom/google/android/gms/internal/ads/yx2;

    iget v2, p0, Lcom/google/android/gms/internal/ads/wx2;->v:I

    int-to-long v2, v2

    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/yx2;->s(J)Lcom/google/android/gms/internal/ads/yx2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mx2;->m()I

    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yx2;->I(I)Lcom/google/android/gms/internal/ads/yx2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mx2;->d()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yx2;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yx2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mx2;->f()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yx2;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yx2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mx2;->g()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yx2;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yx2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wx2;->w:Lcom/google/android/gms/internal/ads/zm1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mx2;->g()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zm1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yx2;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yx2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mx2;->h()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yx2;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yx2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mx2;->e()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yx2;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yx2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mx2;->j()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yx2;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yx2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mx2;->i()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yx2;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yx2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mx2;->c()J

    move-result-wide v2

    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/yx2;->D(J)Lcom/google/android/gms/internal/ads/yx2;

    sget-object p1, Lcom/google/android/gms/internal/ads/js;->F8:Lcom/google/android/gms/internal/ads/as;

    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wx2;->x:Ljava/util/List;

    .line 48
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/yx2;->m(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/yx2;

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wx2;->t:Lcom/google/android/gms/internal/ads/by2;

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/ads/dy2;->M()Lcom/google/android/gms/internal/ads/cy2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cy2;->m(Lcom/google/android/gms/internal/ads/yx2;)Lcom/google/android/gms/internal/ads/cy2;

    .line 50
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/by2;->n(Lcom/google/android/gms/internal/ads/cy2;)Lcom/google/android/gms/internal/ads/by2;

    .line 51
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_6
    :goto_3
    return-void

    :catchall_1
    move-exception p1

    .line 52
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/wx2;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/wx2;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wx2;->t:Lcom/google/android/gms/internal/ads/by2;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/by2;->m()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wx2;->t:Lcom/google/android/gms/internal/ads/by2;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b14;->i()Lcom/google/android/gms/internal/ads/e14;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ey2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ez3;->h()[B

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wx2;->t:Lcom/google/android/gms/internal/ads/by2;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/by2;->p()Lcom/google/android/gms/internal/ads/by2;

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/my1;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/js;->z8:Lcom/google/android/gms/internal/ads/as;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const v4, 0xea60

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v7, "application/x-protobuf"

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/my1;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wx2;->r:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wx2;->s:Lcom/google/android/gms/internal/ads/zzcbt;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcbt;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wx2;->A:Lcom/google/android/gms/internal/ads/qa0;

    .line 11
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    new-instance v5, Lcom/google/android/gms/internal/ads/oy1;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/oy1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qa0;I)V

    .line 12
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/oy1;->a(Lcom/google/android/gms/internal/ads/my1;)Lcom/google/android/gms/internal/ads/ny1;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catchall_0
    move-exception v1

    .line 13
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 14
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/lt1;

    if-eqz v1, :cond_3

    .line 15
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/lt1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lt1;->zza()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string v1, "CuiMonitor.sendCuiPing"

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ye0;->v(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v1

    .line 17
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method
