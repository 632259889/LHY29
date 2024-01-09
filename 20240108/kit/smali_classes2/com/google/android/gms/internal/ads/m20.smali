.class final Lcom/google/android/gms/internal/ads/m20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jz;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/v10;

.field final synthetic b:Lcom/google/android/gms/ads/internal/util/e1;

.field final synthetic c:Lcom/google/android/gms/internal/ads/b30;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/b30;Lcom/google/android/gms/internal/ads/gh;Lcom/google/android/gms/internal/ads/v10;Lcom/google/android/gms/ads/internal/util/e1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m20;->c:Lcom/google/android/gms/internal/ads/b30;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m20;->a:Lcom/google/android/gms/internal/ads/v10;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/m20;->b:Lcom/google/android/gms/ads/internal/util/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/c30;

    const-string p1, "loadJavascriptEngine > /requestReload handler: Trying to acquire lock"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m20;->c:Lcom/google/android/gms/internal/ads/b30;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b30;->f(Lcom/google/android/gms/internal/ads/b30;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "loadJavascriptEngine > /requestReload handler: Lock acquired"

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    const-string p2, "JS Engine is requesting an update"

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/pf0;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m20;->c:Lcom/google/android/gms/internal/ads/b30;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/b30;->a(Lcom/google/android/gms/internal/ads/b30;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/pf0;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m20;->c:Lcom/google/android/gms/internal/ads/b30;

    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/b30;->h(Lcom/google/android/gms/internal/ads/b30;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m20;->c:Lcom/google/android/gms/internal/ads/b30;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/b30;->d(Lcom/google/android/gms/internal/ads/gh;)Lcom/google/android/gms/internal/ads/a30;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m20;->a:Lcom/google/android/gms/internal/ads/v10;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m20;->b:Lcom/google/android/gms/ads/internal/util/e1;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/e1;->a()Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/c30;->V(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadJavascriptEngine > /requestReload handler: Lock released"

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    .line 11
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
