.class public final Lcom/google/android/gms/internal/ads/pr4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ir4;

.field public static final b:Lcom/google/android/gms/internal/ads/ir4;

.field public static final c:Lcom/google/android/gms/internal/ads/ir4;

.field public static final d:Lcom/google/android/gms/internal/ads/ir4;


# instance fields
.field private final e:Ljava/util/concurrent/ExecutorService;

.field private f:Lcom/google/android/gms/internal/ads/jr4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/ir4;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ir4;-><init>(IJLcom/google/android/gms/internal/ads/hr4;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/pr4;->a:Lcom/google/android/gms/internal/ads/ir4;

    new-instance v0, Lcom/google/android/gms/internal/ads/ir4;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ir4;-><init>(IJLcom/google/android/gms/internal/ads/hr4;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/pr4;->b:Lcom/google/android/gms/internal/ads/ir4;

    new-instance v0, Lcom/google/android/gms/internal/ads/ir4;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ir4;-><init>(IJLcom/google/android/gms/internal/ads/hr4;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/pr4;->c:Lcom/google/android/gms/internal/ads/ir4;

    new-instance v0, Lcom/google/android/gms/internal/ads/ir4;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ir4;-><init>(IJLcom/google/android/gms/internal/ads/hr4;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/pr4;->d:Lcom/google/android/gms/internal/ads/ir4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "ExoPlayer:Loader:ProgressiveMediaPeriod"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h53;->d(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pr4;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static b(ZJ)Lcom/google/android/gms/internal/ads/ir4;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ir4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ir4;-><init>(IJLcom/google/android/gms/internal/ads/hr4;)V

    return-object v0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/pr4;)Lcom/google/android/gms/internal/ads/jr4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pr4;->f:Lcom/google/android/gms/internal/ads/jr4;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/pr4;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pr4;->e:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/pr4;Lcom/google/android/gms/internal/ads/jr4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pr4;->f:Lcom/google/android/gms/internal/ads/jr4;

    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/pr4;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pr4;->g:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kr4;Lcom/google/android/gms/internal/ads/gr4;I)J
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/g12;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pr4;->g:Ljava/io/IOException;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v10, Lcom/google/android/gms/internal/ads/jr4;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/jr4;-><init>(Lcom/google/android/gms/internal/ads/pr4;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/kr4;Lcom/google/android/gms/internal/ads/gr4;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Lcom/google/android/gms/internal/ads/jr4;->c(J)V

    return-wide v8
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr4;->f:Lcom/google/android/gms/internal/ads/jr4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jr4;->a(Z)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pr4;->g:Ljava/io/IOException;

    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr4;->g:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr4;->f:Lcom/google/android/gms/internal/ads/jr4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jr4;->b(I)V

    :cond_0
    return-void

    .line 3
    :cond_1
    throw v0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/lr4;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/lr4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr4;->f:Lcom/google/android/gms/internal/ads/jr4;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jr4;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr4;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/mr4;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/mr4;-><init>(Lcom/google/android/gms/internal/ads/lr4;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pr4;->e:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr4;->g:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pr4;->f:Lcom/google/android/gms/internal/ads/jr4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
