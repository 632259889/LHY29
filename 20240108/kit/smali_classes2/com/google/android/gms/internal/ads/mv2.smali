.class public final Lcom/google/android/gms/internal/ads/mv2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/List;

.field final synthetic c:Lcom/google/android/gms/internal/ads/wv2;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wv2;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/lv2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mv2;->c:Lcom/google/android/gms/internal/ads/wv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mv2;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mv2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/vv2;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv2;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/ze3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/kv2;->a:Lcom/google/android/gms/internal/ads/kv2;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/cg0;->f:Lcom/google/android/gms/internal/ads/kf3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ze3;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object v7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mv2;->c:Lcom/google/android/gms/internal/ads/wv2;

    new-instance v2, Lcom/google/android/gms/internal/ads/vv2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wv2;->e(Lcom/google/android/gms/internal/ads/wv2;)Lcom/google/android/gms/internal/ads/kf3;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ze3;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object v9

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/mv2;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mv2;->c:Lcom/google/android/gms/internal/ads/wv2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/mv2;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/vv2;-><init>(Lcom/google/android/gms/internal/ads/wv2;Ljava/lang/Object;Ljava/lang/String;Lc/d/b/a/a/a;Ljava/util/List;Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/uv2;)V

    return-object v2
.end method
