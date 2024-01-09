.class final Lcom/google/android/gms/internal/ads/wf3;
.super Lcom/google/android/gms/internal/ads/pe3;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private u:Lc/d/b/a/a/a;

.field private v:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method private constructor <init>(Lc/d/b/a/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pe3;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wf3;->u:Lc/d/b/a/a/a;

    return-void
.end method

.method static bridge synthetic C(Lcom/google/android/gms/internal/ads/wf3;)Lc/d/b/a/a/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wf3;->u:Lc/d/b/a/a/a;

    return-object p0
.end method

.method static D(Lc/d/b/a/a/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/d/b/a/a/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wf3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/wf3;-><init>(Lc/d/b/a/a/a;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/tf3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/tf3;-><init>(Lcom/google/android/gms/internal/ads/wf3;)V

    .line 2
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wf3;->v:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/ne3;->zza:Lcom/google/android/gms/internal/ads/ne3;

    .line 4
    invoke-interface {p0, v1, p1}, Lc/d/b/a/a/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method static bridge synthetic E(Lcom/google/android/gms/internal/ads/wf3;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wf3;->v:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static bridge synthetic F(Lcom/google/android/gms/internal/ads/wf3;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wf3;->v:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method protected final c()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf3;->u:Lc/d/b/a/a/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wf3;->v:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inputFuture=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remaining delay=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf3;->u:Lc/d/b/a/a/a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ld3;->s(Ljava/util/concurrent/Future;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf3;->v:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wf3;->u:Lc/d/b/a/a/a;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wf3;->v:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
