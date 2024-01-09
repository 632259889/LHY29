.class public final Lcom/google/android/gms/internal/ads/ao2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/po2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mt2;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/ve3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mt2;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/yn2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/yn2;-><init>(Lcom/google/android/gms/internal/ads/ao2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ao2;->c:Lcom/google/android/gms/internal/ads/ve3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ao2;->a:Lcom/google/android/gms/internal/ads/mt2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ao2;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/qo2;Lcom/google/android/gms/internal/ads/oo2;Ljava/lang/Object;)Lc/d/b/a/a/a;
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ao2;->c(Lcom/google/android/gms/internal/ads/qo2;Lcom/google/android/gms/internal/ads/oo2;Lcom/google/android/gms/internal/ads/l21;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/l21;Lcom/google/android/gms/internal/ads/ko2;)Lc/d/b/a/a/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao2;->a:Lcom/google/android/gms/internal/ads/mt2;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ko2;->b:Lcom/google/android/gms/internal/ads/vt2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ko2;->a:Lcom/google/android/gms/internal/ads/zzbwa;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mt2;->b(Lcom/google/android/gms/internal/ads/vt2;)Lcom/google/android/gms/internal/ads/ut2;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/l21;->a()Lcom/google/android/gms/internal/ads/tz0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/tz0;->h(Lcom/google/android/gms/internal/ads/zzbwa;)Lc/d/b/a/a/a;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ao2;->c:Lcom/google/android/gms/internal/ads/ve3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ao2;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/af3;->r(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ve3;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zn2;

    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/gms/internal/ads/zn2;-><init>(Lcom/google/android/gms/internal/ads/vt2;Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/ut2;)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/qo2;Lcom/google/android/gms/internal/ads/oo2;Lcom/google/android/gms/internal/ads/l21;)Lc/d/b/a/a/a;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/lo2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ao2;->a:Lcom/google/android/gms/internal/ads/mt2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao2;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/lo2;-><init>(Lcom/google/android/gms/internal/ads/mt2;Lcom/google/android/gms/internal/ads/l21;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lo2;->c()Lc/d/b/a/a/a;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qe3;->B(Lc/d/b/a/a/a;)Lcom/google/android/gms/internal/ads/qe3;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/wn2;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/wn2;-><init>(Lcom/google/android/gms/internal/ads/ao2;Lcom/google/android/gms/internal/ads/l21;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ao2;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/af3;->n(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/xn2;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/xn2;-><init>(Lcom/google/android/gms/internal/ads/ao2;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ao2;->b:Ljava/util/concurrent/Executor;

    const-class v0, Ljava/lang/Exception;

    .line 4
    invoke-static {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/af3;->e(Lc/d/b/a/a/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/w63;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
