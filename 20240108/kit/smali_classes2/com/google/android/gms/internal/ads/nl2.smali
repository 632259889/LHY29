.class public final Lcom/google/android/gms/internal/ads/nl2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uh2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ye0;

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lcom/google/android/gms/internal/ads/kf3;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/android/gms/internal/ads/ne0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ye0;ZZLcom/google/android/gms/internal/ads/ne0;Lcom/google/android/gms/internal/ads/kf3;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nl2;->a:Lcom/google/android/gms/internal/ads/ye0;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/nl2;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/nl2;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nl2;->g:Lcom/google/android/gms/internal/ads/ne0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/nl2;->e:Lcom/google/android/gms/internal/ads/kf3;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/nl2;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/nl2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Lc/d/b/a/a/a;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->h7:Lcom/google/android/gms/internal/ads/as;

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

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nl2;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nl2;->b:Z

    if-nez v0, :cond_2

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nl2;->e:Lcom/google/android/gms/internal/ads/kf3;

    sget-object v2, Lcom/google/android/gms/internal/ads/ll2;->a:Lcom/google/android/gms/internal/ads/ll2;

    .line 8
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/af3;->m(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/w63;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/su;->c:Lcom/google/android/gms/internal/ads/pt;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nl2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/af3;->o(Lc/d/b/a/a/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/d/b/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ml2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ml2;-><init>(Lcom/google/android/gms/internal/ads/nl2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nl2;->e:Lcom/google/android/gms/internal/ads/kf3;

    const-class v3, Ljava/lang/Exception;

    .line 12
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/af3;->e(Lc/d/b/a/a/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w63;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/ol2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl2;->a:Lcom/google/android/gms/internal/ads/ye0;

    const-string v1, "TrustlessTokenSignal"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ye0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method
