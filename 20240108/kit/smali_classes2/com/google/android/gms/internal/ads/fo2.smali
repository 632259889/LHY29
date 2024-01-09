.class public final Lcom/google/android/gms/internal/ads/fo2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/po2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/po2;

.field private b:Lcom/google/android/gms/internal/ads/l21;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/po2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fo2;->a:Lcom/google/android/gms/internal/ads/po2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/qo2;Lcom/google/android/gms/internal/ads/oo2;Ljava/lang/Object;)Lc/d/b/a/a/a;
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fo2;->c(Lcom/google/android/gms/internal/ads/qo2;Lcom/google/android/gms/internal/ads/oo2;Lcom/google/android/gms/internal/ads/l21;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b()Lcom/google/android/gms/internal/ads/l21;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo2;->b:Lcom/google/android/gms/internal/ads/l21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/qo2;Lcom/google/android/gms/internal/ads/oo2;Lcom/google/android/gms/internal/ads/l21;)Lc/d/b/a/a/a;
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/l21;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fo2;->b:Lcom/google/android/gms/internal/ads/l21;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/qo2;->a:Lcom/google/android/gms/internal/ads/zzbwa;

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/l21;->a()Lcom/google/android/gms/internal/ads/tz0;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qo2;->a:Lcom/google/android/gms/internal/ads/zzbwa;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tz0;->k(Lc/d/b/a/a/a;)Lc/d/b/a/a/a;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tz0;->i(Lc/d/b/a/a/a;)Lc/d/b/a/a/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo2;->a:Lcom/google/android/gms/internal/ads/po2;

    check-cast v0, Lcom/google/android/gms/internal/ads/eo2;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/eo2;->c(Lcom/google/android/gms/internal/ads/qo2;Lcom/google/android/gms/internal/ads/oo2;Lcom/google/android/gms/internal/ads/l21;)Lc/d/b/a/a/a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fo2;->b()Lcom/google/android/gms/internal/ads/l21;

    move-result-object v0

    return-object v0
.end method
