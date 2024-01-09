.class final Lcom/google/android/gms/internal/ads/s13;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/d$a;
.implements Lcom/google/android/gms/common/internal/d$b;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field protected final n:Lcom/google/android/gms/internal/ads/q23;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final r:Landroid/os/HandlerThread;

.field private final s:Lcom/google/android/gms/internal/ads/i13;

.field private final t:J

.field private final u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i13;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/s13;->o:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/s13;->u:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/s13;->p:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/s13;->s:Lcom/google/android/gms/internal/ads/i13;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassDGClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s13;->r:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/s13;->t:J

    .line 4
    new-instance p3, Lcom/google/android/gms/internal/ads/q23;

    .line 5
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x12b6488

    move-object v0, p3

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/q23;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d$a;Lcom/google/android/gms/common/internal/d$b;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s13;->n:Lcom/google/android/gms/internal/ads/q23;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s13;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/d;->q()V

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/ads/zzfpm;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpm;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfpm;-><init>([BI)V

    return-object v0
.end method

.method private final e(IJLjava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/s13;->s:Lcom/google/android/gms/internal/ads/i13;

    .line 2
    invoke-virtual {p2, p1, v0, v1, p4}, Lcom/google/android/gms/internal/ads/i13;->c(IJLjava/lang/Exception;)Lc/d/a/b/e/j;

    return-void
.end method


# virtual methods
.method public final H0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s13;->t:J

    const/16 p1, 0xfac

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/s13;->e(IJLjava/lang/Exception;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s13;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/s13;->a()Lcom/google/android/gms/internal/ads/zzfpm;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final L0(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s13;->d()Lcom/google/android/gms/internal/ads/t23;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpk;

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/s13;->u:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s13;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/s13;->p:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfpk;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/t23;->N3(Lcom/google/android/gms/internal/ads/zzfpk;)Lcom/google/android/gms/internal/ads/zzfpm;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s13;->t:J

    const/16 v2, 0x1393

    const/4 v3, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/s13;->e(IJLjava/lang/Exception;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s13;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s13;->c()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s13;->r:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/16 p1, 0x7da

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/s13;->t:J

    .line 9
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/s13;->e(IJLjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s13;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s13;->r:Landroid/os/HandlerThread;

    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 12
    throw p1

    :cond_0
    return-void
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/zzfpm;
    .locals 4

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s13;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/32 v1, 0xc350

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfpm;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v1, 0x7d9

    .line 2
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/s13;->t:J

    .line 3
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/s13;->e(IJLjava/lang/Exception;)V

    move-object v0, p1

    :goto_0
    const/16 v1, 0xbbc

    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/s13;->t:J

    .line 5
    invoke-direct {p0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/s13;->e(IJLjava/lang/Exception;)V

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/google/android/gms/internal/ads/zzfpm;->p:I

    const/4 v1, 0x7

    if-ne p1, v1, :cond_0

    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i13;->g(I)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i13;->g(I)V

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/s13;->a()Lcom/google/android/gms/internal/ads/zzfpm;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s13;->n:Lcom/google/android/gms/internal/ads/q23;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s13;->n:Lcom/google/android/gms/internal/ads/q23;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s13;->n:Lcom/google/android/gms/internal/ads/q23;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/d;->b()V

    :cond_1
    return-void
.end method

.method protected final d()Lcom/google/android/gms/internal/ads/t23;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s13;->n:Lcom/google/android/gms/internal/ads/q23;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q23;->j0()Lcom/google/android/gms/internal/ads/t23;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x0(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s13;->t:J

    const/16 p1, 0xfab

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/s13;->e(IJLjava/lang/Exception;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s13;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/s13;->a()Lcom/google/android/gms/internal/ads/zzfpm;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
