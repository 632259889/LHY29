.class public final Lcom/google/android/gms/internal/ads/nw1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kf3;

.field private final b:Lcom/google/android/gms/internal/ads/kf3;

.field private final c:Lcom/google/android/gms/internal/ads/gx1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kf3;Lcom/google/android/gms/internal/ads/kf3;Lcom/google/android/gms/internal/ads/gx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw1;->a:Lcom/google/android/gms/internal/ads/kf3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nw1;->b:Lcom/google/android/gms/internal/ads/kf3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nw1;->c:Lcom/google/android/gms/internal/ads/gx1;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/zzbve;)Lc/d/b/a/a/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->Ia:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nw1;->c:Lcom/google/android/gms/internal/ads/gx1;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/gx1;->c(Lcom/google/android/gms/internal/ads/zzbve;J)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzbve;)Lc/d/b/a/a/a;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbve;->o:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/h2;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/pv1;

    const/4 v0, 0x1

    const-string v1, "Ads signal service force local"

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/pv1;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/af3;->g(Ljava/lang/Throwable;)Lc/d/b/a/a/a;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/jw1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/jw1;-><init>(Lcom/google/android/gms/internal/ads/nw1;Lcom/google/android/gms/internal/ads/zzbve;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nw1;->a:Lcom/google/android/gms/internal/ads/kf3;

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/af3;->k(Lcom/google/android/gms/internal/ads/fe3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw1;->b:Lcom/google/android/gms/internal/ads/kf3;

    const-class v1, Ljava/util/concurrent/ExecutionException;

    sget-object v2, Lcom/google/android/gms/internal/ads/kw1;->a:Lcom/google/android/gms/internal/ads/kw1;

    .line 7
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/af3;->f(Lc/d/b/a/a/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw1;->b:Lcom/google/android/gms/internal/ads/kf3;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qe3;->B(Lc/d/b/a/a/a;)Lcom/google/android/gms/internal/ads/qe3;

    move-result-object p1

    const-class v1, Lcom/google/android/gms/internal/ads/pv1;

    sget-object v2, Lcom/google/android/gms/internal/ads/lw1;->a:Lcom/google/android/gms/internal/ads/lw1;

    .line 10
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/af3;->f(Lc/d/b/a/a/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw1;->b:Lcom/google/android/gms/internal/ads/kf3;

    sget-object v1, Lcom/google/android/gms/internal/ads/mw1;->a:Lcom/google/android/gms/internal/ads/mw1;

    .line 11
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/af3;->n(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method
