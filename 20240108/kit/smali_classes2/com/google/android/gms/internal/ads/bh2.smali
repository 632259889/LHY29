.class public final Lcom/google/android/gms/internal/ads/bh2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uh2;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/kf3;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/xr2;

.field private final f:Lcom/google/android/gms/internal/ads/ym0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kf3;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/xr2;Lcom/google/android/gms/internal/ads/ym0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bh2;->b:Lcom/google/android/gms/internal/ads/kf3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bh2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bh2;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bh2;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bh2;->e:Lcom/google/android/gms/internal/ads/xr2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bh2;->f:Lcom/google/android/gms/internal/ads/ym0;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/bh2;)Lc/d/b/a/a/a;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->f7:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/ads/b;->UNKNOWN:Lcom/google/android/gms/ads/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh2;->a:Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bh2;->f:Lcom/google/android/gms/internal/ads/ym0;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ym0;->t()Lcom/google/android/gms/ads/f0/a/z;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/m21;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/m21;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bh2;->d:Landroid/content/Context;

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/m21;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/m21;

    new-instance v3, Lcom/google/android/gms/internal/ads/vr2;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/vr2;-><init>()V

    const-string v4, "adUnitId"

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/vr2;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vr2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bh2;->e:Lcom/google/android/gms/internal/ads/xr2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/xr2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 10
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/vr2;->e(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/vr2;

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    .line 11
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/vr2;->I(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/vr2;

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/vr2;->O(Z)Lcom/google/android/gms/internal/ads/vr2;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vr2;->g()Lcom/google/android/gms/internal/ads/xr2;

    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/m21;->i(Lcom/google/android/gms/internal/ads/xr2;)Lcom/google/android/gms/internal/ads/m21;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m21;->j()Lcom/google/android/gms/internal/ads/o21;

    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/f0/a/z;->c(Lcom/google/android/gms/internal/ads/o21;)Lcom/google/android/gms/ads/f0/a/z;

    new-instance v2, Lcom/google/android/gms/ads/f0/a/e;

    invoke-direct {v2}, Lcom/google/android/gms/ads/f0/a/e;-><init>()V

    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/f0/a/e;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/f0/a/e;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/f0/a/e;->b()Lcom/google/android/gms/ads/f0/a/g;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/f0/a/z;->a(Lcom/google/android/gms/ads/f0/a/g;)Lcom/google/android/gms/ads/f0/a/z;

    new-instance v0, Lcom/google/android/gms/internal/ads/a91;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a91;-><init>()V

    .line 17
    invoke-interface {v1}, Lcom/google/android/gms/ads/f0/a/z;->b()Lcom/google/android/gms/ads/f0/a/a0;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/ads/f0/a/a0;->c()Lc/d/b/a/a/a;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qe3;->B(Lc/d/b/a/a/a;)Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/js;->g7:Lcom/google/android/gms/internal/ads/as;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bh2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/af3;->o(Lc/d/b/a/a/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/d/b/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qe3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bh2;->b:Lcom/google/android/gms/internal/ads/kf3;

    sget-object v2, Lcom/google/android/gms/internal/ads/yg2;->a:Lcom/google/android/gms/internal/ads/yg2;

    .line 23
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/af3;->m(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/w63;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bh2;->b:Lcom/google/android/gms/internal/ads/kf3;

    const-class v1, Ljava/lang/Exception;

    sget-object v2, Lcom/google/android/gms/internal/ads/zg2;->a:Lcom/google/android/gms/internal/ads/zg2;

    .line 24
    invoke-static {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/af3;->e(Lc/d/b/a/a/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w63;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lc/d/b/a/a/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->e7:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh2;->e:Lcom/google/android/gms/internal/ads/xr2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/xr2;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ah2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ah2;-><init>(Lcom/google/android/gms/internal/ads/bh2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bh2;->b:Lcom/google/android/gms/internal/ads/kf3;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/af3;->k(Lcom/google/android/gms/internal/ads/fe3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ch2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ch2;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method
