.class public final Lcom/google/android/gms/internal/ads/g70;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lgk5;

.field public static final e:Lgk5;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lcom/google/android/gms/internal/ads/e70;

.field public c:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgk5;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lgk5;-><init>(IJLfk5;)V

    new-instance v0, Lgk5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lgk5;-><init>(IJLfk5;)V

    new-instance v0, Lgk5;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lgk5;-><init>(IJLfk5;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/g70;->d:Lgk5;

    new-instance v0, Lgk5;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lgk5;-><init>(IJLfk5;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/g70;->e:Lgk5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "ExoPlayer:Loader:ProgressiveMediaPeriod"

    invoke-static {p1}, Lzd4;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g70;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static b(ZJ)Lgk5;
    .locals 2

    new-instance v0, Lgk5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lgk5;-><init>(IJLfk5;)V

    return-object v0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/g70;)Lcom/google/android/gms/internal/ads/e70;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g70;->b:Lcom/google/android/gms/internal/ads/e70;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/g70;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g70;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/g70;Lcom/google/android/gms/internal/ads/e70;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g70;->b:Lcom/google/android/gms/internal/ads/e70;

    return-void
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/g70;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g70;->c:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/f70;Lek5;I)J
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g70;->c:Ljava/io/IOException;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v10, Lcom/google/android/gms/internal/ads/e70;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/e70;-><init>(Lcom/google/android/gms/internal/ads/g70;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/f70;Lek5;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Lcom/google/android/gms/internal/ads/e70;->c(J)V

    return-wide v8
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g70;->b:Lcom/google/android/gms/internal/ads/e70;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e70;->a(Z)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g70;->c:Ljava/io/IOException;

    return-void
.end method

.method public final i(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g70;->c:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g70;->b:Lcom/google/android/gms/internal/ads/e70;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/e70;->b(I)V

    :cond_0
    return-void

    .line 3
    :cond_1
    throw v0
.end method

.method public final j(Lhk5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g70;->b:Lcom/google/android/gms/internal/ads/e70;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e70;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g70;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljk5;

    invoke-direct {v1, p1}, Ljk5;-><init>(Lhk5;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g70;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g70;->c:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g70;->b:Lcom/google/android/gms/internal/ads/e70;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
