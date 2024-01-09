.class public final Lcom/google/android/gms/internal/ads/bg2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uh2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/uh2;

.field private final b:J

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uh2;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bg2;->a:Lcom/google/android/gms/internal/ads/uh2;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/bg2;->b:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bg2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/a/a/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg2;->a:Lcom/google/android/gms/internal/ads/uh2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh2;->a()Lc/d/b/a/a/a;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/bg2;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bg2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/af3;->o(Lc/d/b/a/a/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/d/b/a/a/a;

    move-result-object v0

    :cond_0
    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lcom/google/android/gms/internal/ads/ag2;->a:Lcom/google/android/gms/internal/ads/ag2;

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/ads/cg0;->f:Lcom/google/android/gms/internal/ads/kf3;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/af3;->f(Lc/d/b/a/a/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bg2;->a:Lcom/google/android/gms/internal/ads/uh2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh2;->zza()I

    move-result v0

    return v0
.end method
