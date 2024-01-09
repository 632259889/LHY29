.class public final Lcom/google/android/gms/internal/ads/sj2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uh2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ye0;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lcom/google/android/gms/internal/ads/kf3;

.field private final e:Lcom/google/android/gms/internal/ads/vm;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/internal/ads/ye0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/kf3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sj2;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sj2;->e:Lcom/google/android/gms/internal/ads/vm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sj2;->a:Lcom/google/android/gms/internal/ads/ye0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sj2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sj2;->d:Lcom/google/android/gms/internal/ads/kf3;

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/a/a/a;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->A2:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/js;->F2:Lcom/google/android/gms/internal/ads/as;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v1}, Lc/d/a/b/e/m;->e(Ljava/lang/Object;)Lc/d/a/b/e/j;

    move-result-object v0

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/k43;->a(Lc/d/a/b/e/j;Lc/d/a/b/e/a;)Lc/d/b/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sj2;->d:Lcom/google/android/gms/internal/ads/kf3;

    sget-object v2, Lcom/google/android/gms/internal/ads/qj2;->a:Lcom/google/android/gms/internal/ads/qj2;

    .line 8
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/af3;->n(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/st;->a:Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/st;->b:Lcom/google/android/gms/internal/ads/pt;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sj2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/af3;->o(Lc/d/b/a/a/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/d/b/a/a/a;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/rj2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/rj2;-><init>(Lcom/google/android/gms/internal/ads/sj2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sj2;->d:Lcom/google/android/gms/internal/ads/kf3;

    const-class v3, Ljava/lang/Exception;

    .line 12
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/af3;->e(Lc/d/b/a/a/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w63;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/tj2;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tj2;-><init>(Ljava/lang/String;I)V

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/tj2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sj2;->a:Lcom/google/android/gms/internal/ads/ye0;

    const-string v1, "AppSetIdInfoGmscoreSignal"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ye0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/tj2;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/tj2;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method
