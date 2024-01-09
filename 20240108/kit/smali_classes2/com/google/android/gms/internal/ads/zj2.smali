.class public final Lcom/google/android/gms/internal/ads/zj2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uh2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ye0;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/ads/pe0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pe0;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/ye0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zj2;->f:Lcom/google/android/gms/internal/ads/pe0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zj2;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zj2;->b:Lcom/google/android/gms/internal/ads/ye0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zj2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zj2;->d:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zj2;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/a/a/a;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vj2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vj2;-><init>(Lcom/google/android/gms/internal/ads/zj2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zj2;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/af3;->k(Lcom/google/android/gms/internal/ads/fe3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qe3;->B(Lc/d/b/a/a/a;)Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/wj2;->a:Lcom/google/android/gms/internal/ads/wj2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zj2;->d:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/af3;->m(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/w63;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/js;->U0:Lcom/google/android/gms/internal/ads/as;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zj2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/af3;->o(Lc/d/b/a/a/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/d/b/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qe3;

    new-instance v1, Lcom/google/android/gms/internal/ads/xj2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/xj2;-><init>(Lcom/google/android/gms/internal/ads/zj2;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/qf3;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    const-class v3, Ljava/lang/Exception;

    .line 9
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/af3;->e(Lc/d/b/a/a/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w63;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/ak2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj2;->b:Lcom/google/android/gms/internal/ads/ye0;

    const-string v1, "AttestationTokenSignal"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ye0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method
