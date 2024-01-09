.class public final Lcom/google/android/gms/internal/ads/uc2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uh2;


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/ye0;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field b:Lcom/google/android/gms/appset/b;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lcom/google/android/gms/internal/ads/kf3;

.field private final e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ye0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/kf3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/js;->E2:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/appset/a;->a(Landroid/content/Context;)Lcom/google/android/gms/appset/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uc2;->b:Lcom/google/android/gms/appset/b;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uc2;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uc2;->a:Lcom/google/android/gms/internal/ads/ye0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uc2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uc2;->d:Lcom/google/android/gms/internal/ads/kf3;

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

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/js;->F2:Lcom/google/android/gms/internal/ads/as;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/js;->B2:Lcom/google/android/gms/internal/ads/as;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc2;->b:Lcom/google/android/gms/appset/b;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/appset/b;->a()Lc/d/a/b/e/j;

    move-result-object v0

    .line 9
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/k43;->a(Lc/d/a/b/e/j;Lc/d/a/b/e/a;)Lc/d/b/a/a/a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/qc2;->a:Lcom/google/android/gms/internal/ads/qc2;

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/cg0;->f:Lcom/google/android/gms/internal/ads/kf3;

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/af3;->m(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/w63;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->E2:Lcom/google/android/gms/internal/ads/as;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc2;->e:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ct2;->a(Landroid/content/Context;)Lc/d/a/b/e/j;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc2;->b:Lcom/google/android/gms/appset/b;

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/appset/b;->a()Lc/d/a/b/e/j;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/vc2;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/vc2;-><init>(Ljava/lang/String;I)V

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/k43;->a(Lc/d/a/b/e/j;Lc/d/a/b/e/a;)Lc/d/b/a/a/a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/sc2;->a:Lcom/google/android/gms/internal/ads/sc2;

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/cg0;->f:Lcom/google/android/gms/internal/ads/kf3;

    .line 21
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/af3;->n(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/js;->C2:Lcom/google/android/gms/internal/ads/as;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/js;->D2:Lcom/google/android/gms/internal/ads/as;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uc2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/af3;->o(Lc/d/b/a/a/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/d/b/a/a/a;

    move-result-object v0

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/tc2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/tc2;-><init>(Lcom/google/android/gms/internal/ads/uc2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uc2;->d:Lcom/google/android/gms/internal/ads/kf3;

    const-class v3, Ljava/lang/Exception;

    .line 27
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/af3;->e(Lc/d/b/a/a/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w63;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object v0

    :goto_1
    return-object v0

    .line 28
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/vc2;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/vc2;-><init>(Ljava/lang/String;I)V

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method
