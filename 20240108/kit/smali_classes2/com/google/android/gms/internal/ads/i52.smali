.class final Lcom/google/android/gms/internal/ads/i52;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ve3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ar2;

.field final synthetic b:Lcom/google/android/gms/internal/ads/j52;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j52;Lcom/google/android/gms/internal/ads/ar2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i52;->b:Lcom/google/android/gms/internal/ads/j52;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i52;->a:Lcom/google/android/gms/internal/ads/ar2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i52;->b:Lcom/google/android/gms/internal/ads/j52;

    check-cast p1, Lcom/google/android/gms/internal/ads/b62;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i52;->b:Lcom/google/android/gms/internal/ads/j52;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j52;->a(Lcom/google/android/gms/internal/ads/j52;)Lcom/google/android/gms/internal/ads/l52;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i52;->a:Lcom/google/android/gms/internal/ads/ar2;

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/l52;->c(Lcom/google/android/gms/internal/ads/b62;Lcom/google/android/gms/internal/ads/ar2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i52;->b:Lcom/google/android/gms/internal/ads/j52;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j52;->a(Lcom/google/android/gms/internal/ads/j52;)Lcom/google/android/gms/internal/ads/l52;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l52;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i52;->b:Lcom/google/android/gms/internal/ads/j52;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j52;->a(Lcom/google/android/gms/internal/ads/j52;)Lcom/google/android/gms/internal/ads/l52;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l52;->a()Lcom/google/android/gms/internal/ads/ar2;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/j52;->c(Lcom/google/android/gms/internal/ads/j52;Lcom/google/android/gms/internal/ads/ar2;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i52;->b:Lcom/google/android/gms/internal/ads/j52;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i52;->b:Lcom/google/android/gms/internal/ads/j52;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j52;->a(Lcom/google/android/gms/internal/ads/j52;)Lcom/google/android/gms/internal/ads/l52;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i52;->a:Lcom/google/android/gms/internal/ads/ar2;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/l52;->b(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/ar2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i52;->b:Lcom/google/android/gms/internal/ads/j52;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j52;->a(Lcom/google/android/gms/internal/ads/j52;)Lcom/google/android/gms/internal/ads/l52;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l52;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i52;->b:Lcom/google/android/gms/internal/ads/j52;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j52;->a(Lcom/google/android/gms/internal/ads/j52;)Lcom/google/android/gms/internal/ads/l52;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l52;->a()Lcom/google/android/gms/internal/ads/ar2;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/j52;->c(Lcom/google/android/gms/internal/ads/j52;Lcom/google/android/gms/internal/ads/ar2;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
