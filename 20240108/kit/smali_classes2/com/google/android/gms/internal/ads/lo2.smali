.class final Lcom/google/android/gms/internal/ads/lo2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mt2;

.field private final b:Lcom/google/android/gms/internal/ads/l21;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Lcom/google/android/gms/internal/ads/ko2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mt2;Lcom/google/android/gms/internal/ads/l21;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lo2;->a:Lcom/google/android/gms/internal/ads/mt2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lo2;->b:Lcom/google/android/gms/internal/ads/l21;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lo2;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/lo2;)Lcom/google/android/gms/internal/ads/ko2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lo2;->d:Lcom/google/android/gms/internal/ads/ko2;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/lo2;)Lcom/google/android/gms/internal/ads/vt2;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lo2;->e()Lcom/google/android/gms/internal/ads/vt2;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/ko2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lo2;->d:Lcom/google/android/gms/internal/ads/ko2;

    return-void
.end method

.method private final e()Lcom/google/android/gms/internal/ads/vt2;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo2;->b:Lcom/google/android/gms/internal/ads/l21;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l21;->g()Lcom/google/android/gms/internal/ads/xr2;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xr2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xr2;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xr2;->j:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lo2;->a:Lcom/google/android/gms/internal/ads/mt2;

    .line 2
    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/mt2;->c(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()Lc/d/b/a/a/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo2;->d:Lcom/google/android/gms/internal/ads/ko2;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/lu;->a:Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ko2;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lo2;->e()Lcom/google/android/gms/internal/ads/vt2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/ko2;-><init>(Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/vt2;Lcom/google/android/gms/internal/ads/jo2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lo2;->d:Lcom/google/android/gms/internal/ads/ko2;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo2;->b:Lcom/google/android/gms/internal/ads/l21;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lo2;->a:Lcom/google/android/gms/internal/ads/mt2;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l21;->a()Lcom/google/android/gms/internal/ads/tz0;

    move-result-object v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/mt2;->zza()Lcom/google/android/gms/internal/ads/zzfgk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tz0;->e(Lcom/google/android/gms/internal/ads/zzfgk;)Lc/d/b/a/a/a;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qe3;->B(Lc/d/b/a/a/a;)Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/io2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/io2;-><init>(Lcom/google/android/gms/internal/ads/lo2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lo2;->c:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/af3;->m(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/w63;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ho2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ho2;-><init>(Lcom/google/android/gms/internal/ads/lo2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lo2;->c:Ljava/util/concurrent/Executor;

    const-class v3, Lcom/google/android/gms/internal/ads/pv1;

    .line 8
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/af3;->e(Lc/d/b/a/a/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w63;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object v0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lo2;->c:Ljava/util/concurrent/Executor;

    sget-object v2, Lcom/google/android/gms/internal/ads/go2;->a:Lcom/google/android/gms/internal/ads/go2;

    .line 10
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/af3;->m(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/w63;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0

    .line 11
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object v0

    return-object v0
.end method
